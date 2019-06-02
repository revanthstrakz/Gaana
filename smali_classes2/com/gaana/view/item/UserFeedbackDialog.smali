.class public Lcom/gaana/view/item/UserFeedbackDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 39
    invoke-direct/range {p0 .. p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v0, v8}, Lcom/gaana/view/item/UserFeedbackDialog;->requestWindowFeature(I)Z

    const v9, 0x7f0c021e

    .line 41
    invoke-virtual {v0, v9}, Lcom/gaana/view/item/UserFeedbackDialog;->setContentView(I)V

    .line 42
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v9

    iget-object v9, v9, Lcom/gaana/application/GaanaApplication;->inAppShownList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "user_feedback"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0904a4

    .line 44
    invoke-virtual {v0, v9}, Lcom/gaana/view/item/UserFeedbackDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0909dc

    .line 45
    invoke-virtual {v0, v10}, Lcom/gaana/view/item/UserFeedbackDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0909d2

    .line 46
    invoke-virtual {v0, v11}, Lcom/gaana/view/item/UserFeedbackDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f09012e

    .line 47
    invoke-virtual {v0, v12}, Lcom/gaana/view/item/UserFeedbackDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    const v13, 0x7f09012d

    .line 48
    invoke-virtual {v0, v13}, Lcom/gaana/view/item/UserFeedbackDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    const/4 v14, 0x4

    .line 50
    new-array v14, v14, [Ljava/lang/Integer;

    const v15, 0x7f0801dd

    .line 51
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x0

    aput-object v15, v14, v8

    const v15, 0x7f0804d8

    .line 52
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const v15, 0x7f0801b6

    .line 53
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const v15, 0x7f0804f9

    .line 54
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v14, v16

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    aget-object v14, v14, v3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v4, :cond_0

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f030015

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez v5, :cond_1

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030014

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v12, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez v6, :cond_2

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030013

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v13, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v13, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v7, :cond_3

    .line 82
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    .line 85
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/UserFeedbackDialog;->dismiss()V

    goto :goto_4

    .line 149
    :pswitch_0
    new-instance v3, Lcom/gaana/view/item/UserFeedbackDialog$5;

    invoke-direct {v3, v0, v2, v1}, Lcom/gaana/view/item/UserFeedbackDialog$5;-><init>(Lcom/gaana/view/item/UserFeedbackDialog;Lcom/moengage/inapp/InAppMessage;Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v3, Lcom/gaana/view/item/UserFeedbackDialog$6;

    invoke-direct {v3, v0, v2, v1}, Lcom/gaana/view/item/UserFeedbackDialog$6;-><init>(Lcom/gaana/view/item/UserFeedbackDialog;Lcom/moengage/inapp/InAppMessage;Landroid/content/Context;)V

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 120
    :pswitch_1
    new-instance v3, Lcom/gaana/view/item/UserFeedbackDialog$3;

    invoke-direct {v3, v0, v2, v1}, Lcom/gaana/view/item/UserFeedbackDialog$3;-><init>(Lcom/gaana/view/item/UserFeedbackDialog;Lcom/moengage/inapp/InAppMessage;Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v3, Lcom/gaana/view/item/UserFeedbackDialog$4;

    invoke-direct {v3, v0, v2, v1}, Lcom/gaana/view/item/UserFeedbackDialog$4;-><init>(Lcom/gaana/view/item/UserFeedbackDialog;Lcom/moengage/inapp/InAppMessage;Landroid/content/Context;)V

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 92
    :pswitch_2
    new-instance v3, Lcom/gaana/view/item/UserFeedbackDialog$1;

    invoke-direct {v3, v0, v2, v1}, Lcom/gaana/view/item/UserFeedbackDialog$1;-><init>(Lcom/gaana/view/item/UserFeedbackDialog;Lcom/moengage/inapp/InAppMessage;Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v3, Lcom/gaana/view/item/UserFeedbackDialog$2;

    invoke-direct {v3, v0, v2, v1}, Lcom/gaana/view/item/UserFeedbackDialog$2;-><init>(Lcom/gaana/view/item/UserFeedbackDialog;Lcom/moengage/inapp/InAppMessage;Landroid/content/Context;)V

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :goto_4
    invoke-virtual {v0, v8}, Lcom/gaana/view/item/UserFeedbackDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/gaana/view/item/UserFeedbackDialog;Landroid/content/Context;Lcom/gaana/application/GaanaApplication;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/UserFeedbackDialog;->startHelpShiftActivity(Landroid/content/Context;Lcom/gaana/application/GaanaApplication;)V

    return-void
.end method

.method private startHelpShiftActivity(Landroid/content/Context;Lcom/gaana/application/GaanaApplication;)V
    .locals 1

    .line 181
    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0, p2, p1}, Lcom/gaana/view/item/UserFeedbackDialog;->setUserDetailsToHelpShift(Lcom/gaana/application/GaanaApplication;Landroid/content/Context;)V

    .line 183
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/helpshift/support/l;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setUserDetailsToHelpShift(Lcom/gaana/application/GaanaApplication;Landroid/content/Context;)V
    .locals 5

    .line 188
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 191
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getFullname()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Lcom/helpshift/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user-id-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/support/l;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v1

    sget-object v2, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PHONE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getServerAccountType()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "no_ads"

    .line 205
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "logged_out"

    .line 213
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p2, "userfeedbackinapp"

    .line 215
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "hs-tags"

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance p2, Lcom/helpshift/support/h;

    invoke-direct {p2, p1}, Lcom/helpshift/support/h;-><init>(Ljava/util/Map;)V

    .line 218
    new-instance p1, Lcom/gaana/view/item/UserFeedbackDialog$7;

    invoke-direct {p1, p0, p2}, Lcom/gaana/view/item/UserFeedbackDialog$7;-><init>(Lcom/gaana/view/item/UserFeedbackDialog;Lcom/helpshift/support/h;)V

    invoke-static {p1}, Lcom/helpshift/support/l;->a(Lcom/helpshift/support/i;)V

    return-void
.end method
