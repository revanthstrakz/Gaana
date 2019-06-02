.class public Lcom/moengage/pushbase/push/PushActionManager;
.super Lcom/moengage/core/ActionManagerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/pushbase/push/PushActionManager$IActionHandler;
    }
.end annotation


# static fields
.field private static _INSTANCE:Lcom/moengage/pushbase/push/PushActionManager;

.field public static dialogShown:Z


# instance fields
.field private actionHandlers:Lcom/moengage/pushbase/push/PushActionManager$IActionHandler;

.field context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/moengage/core/ActionManagerBase;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/moengage/pushbase/push/PushActionManager;
    .locals 1

    .line 36
    sget-object v0, Lcom/moengage/pushbase/push/PushActionManager;->_INSTANCE:Lcom/moengage/pushbase/push/PushActionManager;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/moengage/pushbase/push/PushActionManager;

    invoke-direct {v0}, Lcom/moengage/pushbase/push/PushActionManager;-><init>()V

    sput-object v0, Lcom/moengage/pushbase/push/PushActionManager;->_INSTANCE:Lcom/moengage/pushbase/push/PushActionManager;

    .line 39
    :cond_0
    sget-object v0, Lcom/moengage/pushbase/push/PushActionManager;->_INSTANCE:Lcom/moengage/pushbase/push/PushActionManager;

    return-object v0
.end method

.method private getSnoozeVal(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private handleActionOpenInApp(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "moe_inapp_cid"

    .line 104
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moe_inapp_cid"

    .line 105
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {p1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/core/MoEDispatcher;->checkAndShowLinkedInApp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleActionRemindExact(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PushActionManager$handleActionRemindExact()"

    .line 187
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "PushActionManager$handleActionRemindExact() Intent is null"

    .line 190
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "PushActionManager$handleActionRemindExact() Extras is null"

    .line 195
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "action_tag"

    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "action_payload"

    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "re_notify"

    const/4 v2, 0x1

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/moengage/pushbase/push/MoEPushWorker;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "DEAL_WITH_NOTIFICATION"

    .line 204
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const/high16 v2, 0x8000000

    .line 207
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "value"

    .line 208
    invoke-direct {p0, p2, v1}, Lcom/moengage/pushbase/push/PushActionManager;->getSnoozeVal(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    .line 210
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 211
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 212
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string p2, "alarm"

    .line 213
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    const/4 p2, 0x0

    .line 214
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PushActionManager$handleActionRemindExact(): Reminder set at :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private handleActionRemindInExact(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PushActionManager$handleActionRemindInExact() : action_remind_inexact "

    .line 221
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "PushActionManager$handleActionRemindInExact() Intent is null"

    .line 224
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 228
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "PushActionManager$handleActionRemindInExact() Extras is null"

    .line 230
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 233
    sput-boolean v1, Lcom/moengage/pushbase/push/PushActionManager;->dialogShown:Z

    const-string v1, "action_tag"

    .line 235
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "action_payload"

    .line 236
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "value_snooze"

    .line 238
    invoke-direct {p0, p2, v1}, Lcom/moengage/pushbase/push/PushActionManager;->getSnoozeVal(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "value_today"

    .line 239
    invoke-direct {p0, p2, v2}, Lcom/moengage/pushbase/push/PushActionManager;->getSnoozeVal(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string v3, "value_tomorrow"

    .line 240
    invoke-direct {p0, p2, v3}, Lcom/moengage/pushbase/push/PushActionManager;->getSnoozeVal(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    .line 244
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v4, 0x19

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    const-string v3, "value_snooze"

    .line 246
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "value_today"

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "value_tomorrow"

    .line 248
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    new-instance p2, Lcom/moengage/pushbase/fragments/LaterDialogFragment;

    invoke-direct {p2}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;-><init>()V

    .line 252
    invoke-virtual {p2, v0}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 253
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "laterDialog"

    invoke-virtual {p2, p1, v0}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private handleActionSetAttribute(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "set"

    .line 116
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "set"

    .line 117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value_type"

    .line 119
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "value"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "value_type"

    .line 123
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "boolean"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "long"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "int"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "double"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "String"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 146
    :pswitch_0
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string v1, "value"

    .line 148
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 147
    invoke-virtual {p1, v0, v1, v2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;J)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_2

    .line 141
    :pswitch_1
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string v1, "value"

    .line 143
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 142
    invoke-virtual {p1, v0, p2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Z)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_2

    .line 136
    :pswitch_2
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string v1, "value"

    .line 138
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {p1, v0, p2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_2

    .line 131
    :pswitch_3
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string v1, "value"

    .line 133
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 132
    invoke-virtual {p1, v0, v1, v2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;D)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_2

    .line 126
    :pswitch_4
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string v1, "value"

    .line 128
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 127
    invoke-virtual {p1, v0, p2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;I)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_2

    :cond_2
    const-string v1, "value"

    .line 152
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    .line 156
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    invoke-static {p1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/moengage/core/MoEDispatcher;->setCustomUserAttribute(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "PushActionManager : handleActionSetAttribute "

    .line 161
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
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

.method private handleActionTrackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "PushActionManager$handleActionTrackEvent(): action_track"

    .line 166
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v0, "track"

    .line 167
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "track"

    .line 171
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Lcom/moe/pushlibrary/PayloadBuilder;

    invoke-direct {v2}, Lcom/moe/pushlibrary/PayloadBuilder;-><init>()V

    const-string v3, "valueOf"

    .line 173
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "valueOf"

    .line 174
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "valueOf"

    .line 177
    invoke-virtual {v2, p2, v0}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrString(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/PayloadBuilder;

    .line 179
    :cond_1
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    invoke-virtual {v2}, Lcom/moe/pushlibrary/PayloadBuilder;->build()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PushActionManger : handleActionTrackEvent()"

    .line 181
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static isDialogShown()Z
    .locals 1

    .line 270
    sget-boolean v0, Lcom/moengage/pushbase/push/PushActionManager;->dialogShown:Z

    return v0
.end method


# virtual methods
.method protected handleActionNavigation(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "PushActionManager$handleActionNavigation"

    .line 275
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v0, "screen"

    .line 279
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "screen"

    .line 280
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extras"

    .line 282
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "extras"

    .line 283
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 285
    :goto_0
    invoke-static {p2}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->convertJSONObjecttoBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    const-string v0, "uri"

    .line 286
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uri"

    .line 287
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 288
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 289
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    move-object v0, p2

    move-object p2, v1

    goto :goto_1

    :cond_2
    move-object p2, v1

    move-object v0, p2

    .line 291
    :goto_1
    invoke-static {}, Lcom/moengage/pushbase/push/MoEPushCallBacks;->getInstance()Lcom/moengage/pushbase/push/MoEPushCallBacks;

    move-result-object v2

    invoke-virtual {v2, v1, p2, v0}, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onPushNavigationAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_3

    .line 295
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 297
    :cond_3
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/push/PushManager;->isBackStackBuilderOptedOut(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 298
    invoke-static {p1}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object p1

    .line 301
    invoke-virtual {p1, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    goto :goto_2

    .line 303
    :cond_4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 306
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 307
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onActionPerformed(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/pushbase/push/PushActionManager;->context:Landroid/content/Context;

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 57
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "m_remind_inexact"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_1
    const-string v2, "m_track"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v2, "m_share"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "m_inapp"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "m_set"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "m_nav"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_6
    const-string v2, "m_copy"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "m_call"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_8
    const-string v2, "m_remind_exact"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 88
    iget-object v0, p0, Lcom/moengage/pushbase/push/PushActionManager;->actionHandlers:Lcom/moengage/pushbase/push/PushActionManager$IActionHandler;

    goto :goto_1

    .line 84
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/moengage/pushbase/push/PushActionManager;->handleActionRemindInExact(Landroid/app/Activity;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 81
    :pswitch_1
    invoke-direct {p0, p1, p3}, Lcom/moengage/pushbase/push/PushActionManager;->handleActionRemindExact(Landroid/app/Activity;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 78
    :pswitch_2
    invoke-direct {p0, p1, p3}, Lcom/moengage/pushbase/push/PushActionManager;->handleActionOpenInApp(Landroid/app/Activity;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 74
    :pswitch_3
    invoke-direct {p0, p1, p3}, Lcom/moengage/pushbase/push/PushActionManager;->handleActionSetAttribute(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 71
    :pswitch_4
    invoke-virtual {p0, p1, p3}, Lcom/moengage/pushbase/push/PushActionManager;->handleActionCopy(Landroid/app/Activity;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 68
    :pswitch_5
    invoke-virtual {p0, p1, p3}, Lcom/moengage/pushbase/push/PushActionManager;->handleActionCall(Landroid/app/Activity;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 65
    :pswitch_6
    invoke-virtual {p0, p1, p3}, Lcom/moengage/pushbase/push/PushActionManager;->handleActionShare(Landroid/app/Activity;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 62
    :pswitch_7
    invoke-direct {p0, p1, p3}, Lcom/moengage/pushbase/push/PushActionManager;->handleActionTrackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 59
    :pswitch_8
    invoke-virtual {p0, p1, p3}, Lcom/moengage/pushbase/push/PushActionManager;->handleActionNavigation(Landroid/app/Activity;Lorg/json/JSONObject;)V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/moengage/pushbase/push/PushActionManager;->actionHandlers:Lcom/moengage/pushbase/push/PushActionManager$IActionHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/moengage/pushbase/push/PushActionManager$IActionHandler;->onActionPerformed(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    goto :goto_2

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not a valid action"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v3

    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PushActionManager : exception occurred while performing notification action,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :goto_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5eb0c629 -> :sswitch_8
        -0x40969110 -> :sswitch_7
        -0x40965bf9 -> :sswitch_6
        0x62cda51 -> :sswitch_5
        0x62ced90 -> :sswitch_4
        0x2e1ebc8a -> :sswitch_3
        0x2ea8ed8d -> :sswitch_2
        0x2ebb8ef9 -> :sswitch_1
        0x4d3245d2 -> :sswitch_0
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

.method public registerActionHandler(Lcom/moengage/pushbase/push/PushActionManager$IActionHandler;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/moengage/pushbase/push/PushActionManager;->actionHandlers:Lcom/moengage/pushbase/push/PushActionManager$IActionHandler;

    return-void
.end method
