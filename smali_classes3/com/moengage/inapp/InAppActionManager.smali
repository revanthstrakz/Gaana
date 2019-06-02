.class public Lcom/moengage/inapp/InAppActionManager;
.super Lcom/moengage/core/ActionManagerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/InAppActionManager$IActionHandler;
    }
.end annotation


# static fields
.field private static _INSTANCE:Lcom/moengage/inapp/InAppActionManager;


# instance fields
.field private actionHandlers:Lcom/moengage/inapp/InAppActionManager$IActionHandler;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/moengage/core/ActionManagerBase;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/moengage/inapp/InAppActionManager;
    .locals 1

    .line 32
    sget-object v0, Lcom/moengage/inapp/InAppActionManager;->_INSTANCE:Lcom/moengage/inapp/InAppActionManager;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/moengage/inapp/InAppActionManager;

    invoke-direct {v0}, Lcom/moengage/inapp/InAppActionManager;-><init>()V

    sput-object v0, Lcom/moengage/inapp/InAppActionManager;->_INSTANCE:Lcom/moengage/inapp/InAppActionManager;

    .line 35
    :cond_0
    sget-object v0, Lcom/moengage/inapp/InAppActionManager;->_INSTANCE:Lcom/moengage/inapp/InAppActionManager;

    return-object v0
.end method

.method private getRatingValueForWidget(ILcom/moengage/inapp/InAppMessage;)I
    .locals 1

    .line 283
    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 v0, 0x7d0

    add-int/2addr v0, p1

    .line 286
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 288
    instance-of p2, p1, Landroid/widget/RatingBar;

    if-eqz p2, :cond_0

    .line 289
    check-cast p1, Landroid/widget/RatingBar;

    .line 290
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private handleActionCondition(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "widget_id"

    .line 251
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "widget_id"

    .line 252
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v7, p4

    .line 253
    invoke-direct {v6, v1, v7}, Lcom/moengage/inapp/InAppActionManager;->getRatingValueForWidget(ILcom/moengage/inapp/InAppMessage;)I

    move-result v8

    const/4 v1, -0x1

    if-eq v8, v1, :cond_3

    const-string v1, "conditions"

    .line 255
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "conditions"

    .line 256
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    .line 257
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_3

    .line 258
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 259
    invoke-direct {v6, v8, v0}, Lcom/moengage/inapp/InAppActionManager;->shouldExecuteAction(ILorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "action"

    .line 260
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move v13, v10

    .line 261
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_2

    .line 262
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v0, 0x0

    const-string v1, "tag"

    .line 264
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tag"

    .line 265
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    if-eqz v2, :cond_1

    const-string v0, "m_cond"

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "InAppActionManager:handleActionCondition() cannot have nested conditional"

    .line 268
    invoke-static {v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v0, v6

    move-object v1, p1

    move-object/from16 v4, p3

    move-object v5, v7

    .line 272
    invoke-virtual/range {v0 .. v5}, Lcom/moengage/inapp/InAppActionManager;->onActionPerformed(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private handleActionDismiss(Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)V
    .locals 2

    const-string v0, "InAppActionManager$handleActionDismiss"

    .line 221
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0, v0, p2}, Lcom/moengage/inapp/InAppActionManager;->seAnimation(Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)V

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x4e22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/InAppActionManager;->seAnimation(Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)V

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    :cond_1
    :goto_0
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/InAppManager;->handleDismiss()V

    return-void
.end method

.method private handleActionLinkedInApp(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "InAppActionManager#handleActionLinkedInApp"

    .line 97
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v0, "moe_inapp_cid"

    .line 99
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "moe_inapp_cid"

    .line 100
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/InAppManager;->checkAndReturnInApp(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/inapp/InAppMessage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/InAppController;->getInAppHandler()Lcom/moengage/inapp/InAppController$InAppHandler;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/moengage/inapp/InAppController$InAppHandler;->fetchLinkedInApp(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance p2, Lcom/moengage/inapp/InAppHandlerImpl;

    invoke-direct {p2}, Lcom/moengage/inapp/InAppHandlerImpl;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/moengage/inapp/InAppHandlerImpl;->buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleActionSetAttribute(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p3, "InAppActionManager#handleActionSetAttribute"

    .line 117
    invoke-static {p3}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string p3, "set"

    .line 120
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "set"

    .line 121
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "value_type"

    .line 123
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "value"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "value_type"

    .line 126
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "boolean"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "long"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "int"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "double"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "String"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 149
    :pswitch_0
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    const-string v1, "value"

    .line 151
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 150
    invoke-virtual {v0, p3, v1, v2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;J)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_2

    .line 144
    :pswitch_1
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    const-string v1, "value"

    .line 146
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 145
    invoke-virtual {v0, p3, v1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Z)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_2

    .line 139
    :pswitch_2
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    const-string v1, "value"

    .line 141
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0, p3, v1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_2

    .line 134
    :pswitch_3
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    const-string v1, "value"

    .line 136
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 135
    invoke-virtual {v0, p3, v1, v2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;D)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_2

    .line 129
    :pswitch_4
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    const-string v1, "value"

    .line 131
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 130
    invoke-virtual {v0, p3, v1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;I)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_2

    :cond_2
    const-string v0, "value"

    .line 155
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    const-string v1, "value"

    .line 158
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, p3, v1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    :cond_3
    :goto_2
    const-string v0, "valueOf"

    .line 162
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "valueOf"

    .line 163
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 164
    iget-object p4, p4, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;

    const/16 v0, 0x7d0

    add-int/2addr v0, p2

    .line 165
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 167
    instance-of p4, p2, Landroid/widget/RatingBar;

    if-eqz p4, :cond_4

    .line 168
    check-cast p2, Landroid/widget/RatingBar;

    .line 169
    invoke-virtual {p2}, Landroid/widget/RatingBar;->getRating()F

    move-result p2

    float-to-int p2, p2

    .line 170
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 171
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 172
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    invoke-static {p1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/moengage/core/MoEDispatcher;->setCustomUserAttribute(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 175
    :cond_4
    instance-of p4, p2, Landroid/widget/EditText;

    if-eqz p4, :cond_5

    .line 176
    check-cast p2, Landroid/widget/EditText;

    .line 177
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 178
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 179
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 180
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    invoke-static {p1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/moengage/core/MoEDispatcher;->setCustomUserAttribute(Lorg/json/JSONObject;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_4
        -0x4f08842f -> :sswitch_3
        0x197ef -> :sswitch_2
        0x32c67c -> :sswitch_1
        0x3db6c28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleActionTrackEvent(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/moengage/inapp/InAppMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "InAppActionManager#handleActionTrackEvent"

    .line 190
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v0, "track"

    .line 191
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    const-string v1, "track"

    .line 194
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_id"

    .line 195
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "campaign_id"

    .line 196
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 199
    iget-object v0, p3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    .line 202
    :cond_1
    :goto_0
    new-instance v2, Lcom/moe/pushlibrary/PayloadBuilder;

    invoke-direct {v2}, Lcom/moe/pushlibrary/PayloadBuilder;-><init>()V

    const-string v3, "gcm_campaign_id"

    .line 204
    invoke-virtual {v2, v3, v0}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrString(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/PayloadBuilder;

    const-string v0, "IN_APP_CLICKED"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "widget_id"

    const-string v3, "id"

    .line 207
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 206
    invoke-virtual {v2, v0, v3}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrInt(Ljava/lang/String;I)Lcom/moe/pushlibrary/PayloadBuilder;

    :cond_2
    const-string v0, "MOE_APP_RATED"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "valueOf"

    .line 210
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "valueOf"

    .line 211
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 212
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/InAppActionManager;->getRatingValueForWidget(ILcom/moengage/inapp/InAppMessage;)I

    move-result p2

    const-string p3, "rating"

    .line 213
    invoke-virtual {v2, p3, p2}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrInt(Ljava/lang/String;I)Lcom/moe/pushlibrary/PayloadBuilder;

    .line 216
    :cond_3
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    invoke-virtual {v2}, Lcom/moe/pushlibrary/PayloadBuilder;->build()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;

    :cond_4
    return-void
.end method

.method private seAnimation(Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)V
    .locals 1

    .line 241
    iget-object v0, p2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->exitAnimation:I

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/moengage/inapp/InAppActionManager;->context:Landroid/content/Context;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->exitAnimation:I

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const/4 v0, 0x1

    .line 243
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private shouldExecuteAction(ILorg/json/JSONObject;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    .line 298
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 300
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "value"

    .line 301
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 303
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x46985fb5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    const/16 v4, 0xcac

    if-eq v3, v4, :cond_3

    const v4, 0x18e9c

    if-eq v3, v4, :cond_2

    const v4, 0x1a161

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "l_t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const-string v3, "g_t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "eq"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v6

    goto :goto_1

    :cond_4
    const-string v3, "in_btw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v5

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    const-string p1, "Not a valid condition"

    .line 315
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return v6

    :pswitch_0
    if-ge p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    return v5

    :pswitch_1
    if-le p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    return v5

    :pswitch_2
    const-string v0, "upper_bound"

    .line 307
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "lower_bound"

    .line 308
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-le p1, p2, :cond_8

    if-ge p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    return v5

    :pswitch_3
    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    move v5, v6

    :goto_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onActionPerformed(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)Z
    .locals 10

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/InAppActionManager;->context:Landroid/content/Context;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inside InAppActionManager#onActionPerformed, Action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 49
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "m_track"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "m_share"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "m_inapp"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "m_dismiss"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_4
    const-string v2, "m_set"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const-string v2, "m_nav"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_6
    const-string v2, "m_copy"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "m_cond"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_8
    const-string v2, "m_call"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 80
    iget-object v0, p0, Lcom/moengage/inapp/InAppActionManager;->actionHandlers:Lcom/moengage/inapp/InAppActionManager$IActionHandler;

    goto :goto_1

    .line 76
    :pswitch_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/moengage/inapp/InAppActionManager;->handleActionCondition(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)V

    goto :goto_3

    .line 73
    :pswitch_1
    invoke-direct {p0, p1, p3}, Lcom/moengage/inapp/InAppActionManager;->handleActionLinkedInApp(Landroid/app/Activity;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 69
    :pswitch_2
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/moengage/inapp/InAppActionManager;->handleActionSetAttribute(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)V

    goto :goto_3

    .line 66
    :pswitch_3
    invoke-virtual {p0, p1, p3}, Lcom/moengage/inapp/InAppActionManager;->handleActionCopy(Landroid/app/Activity;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 63
    :pswitch_4
    invoke-virtual {p0, p1, p3}, Lcom/moengage/inapp/InAppActionManager;->handleActionCall(Landroid/app/Activity;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 60
    :pswitch_5
    invoke-virtual {p0, p1, p3}, Lcom/moengage/inapp/InAppActionManager;->handleActionShare(Landroid/app/Activity;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 57
    :pswitch_6
    invoke-direct {p0, p1, p3, p5}, Lcom/moengage/inapp/InAppActionManager;->handleActionTrackEvent(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/moengage/inapp/InAppMessage;)V

    goto :goto_3

    .line 54
    :pswitch_7
    invoke-virtual {p0, p1, p3}, Lcom/moengage/inapp/InAppActionManager;->handleActionNavigation(Landroid/app/Activity;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 51
    :pswitch_8
    invoke-direct {p0, p4, p5}, Lcom/moengage/inapp/InAppActionManager;->handleActionDismiss(Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    .line 81
    iget-object v4, p0, Lcom/moengage/inapp/InAppActionManager;->actionHandlers:Lcom/moengage/inapp/InAppActionManager$IActionHandler;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/moengage/inapp/InAppActionManager$IActionHandler;->onActionPerformed(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)Z

    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not a valid action "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v3

    :catch_0
    move-exception p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ActionManager : exception occurred while performing notification/in-app action,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40969110 -> :sswitch_8
        -0x40965c4c -> :sswitch_7
        -0x40965bf9 -> :sswitch_6
        0x62cda51 -> :sswitch_5
        0x62ced90 -> :sswitch_4
        0x11569cb8 -> :sswitch_3
        0x2e1ebc8a -> :sswitch_2
        0x2ea8ed8d -> :sswitch_1
        0x2ebb8ef9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerActionHandler(Lcom/moengage/inapp/InAppActionManager$IActionHandler;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/moengage/inapp/InAppActionManager;->actionHandlers:Lcom/moengage/inapp/InAppActionManager$IActionHandler;

    return-void
.end method
