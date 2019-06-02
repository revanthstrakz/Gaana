.class public Lcom/fragments/ReferFriendsFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/services/g$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Lcom/services/a;

.field private k:J

.field private l:Lcom/gaana/models/CustomInvite;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 228
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/ReferFriendsFragment;)Lcom/gaana/models/CustomInvite;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/ReferFriendsFragment;->l:Lcom/gaana/models/CustomInvite;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/ReferFriendsFragment;Lcom/gaana/models/CustomInvite;)Lcom/gaana/models/CustomInvite;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment;->l:Lcom/gaana/models/CustomInvite;

    return-object p1
.end method

.method private a()V
    .locals 8

    .line 115
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_REFER_FRIENDS_CAMPAIGN_TEXT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/CustomInvite;

    iput-object v0, p0, Lcom/fragments/ReferFriendsFragment;->l:Lcom/gaana/models/CustomInvite;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    iget-object v4, p0, Lcom/fragments/ReferFriendsFragment;->l:Lcom/gaana/models/CustomInvite;

    invoke-virtual {v4}, Lcom/gaana/models/CustomInvite;->getLastUpdatedTime()J

    move-result-wide v4

    sub-long v6, v0, v4

    const-wide/16 v0, 0x3e8

    .line 124
    div-long/2addr v6, v0

    long-to-int v0, v6

    const v1, 0x15180

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    const-string v0, "https://api.gaana.com/index.php?type=custom_message&subtype=inviteNote"

    .line 133
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 134
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 136
    const-class v0, Lcom/gaana/models/CustomInvite;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 138
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/fragments/ReferFriendsFragment$1;

    invoke-direct {v2, p0}, Lcom/fragments/ReferFriendsFragment$1;-><init>(Lcom/fragments/ReferFriendsFragment;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 155
    :cond_2
    invoke-direct {p0}, Lcom/fragments/ReferFriendsFragment;->b()V

    :goto_1
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Referral"

    const-string v1, "invite"

    const-string v2, ""

    const v3, 0x7f090144

    if-ne p1, v3, :cond_1

    const-string v2, "Facebook Wall Post"

    goto :goto_0

    :cond_1
    const v3, 0x7f090145

    if-ne p1, v3, :cond_2

    const-string v2, "Facebook Invite"

    goto :goto_0

    :cond_2
    const v3, 0x7f090142

    if-ne p1, v3, :cond_3

    const-string v2, "Copy Link"

    goto :goto_0

    :cond_3
    const v3, 0x7f090149

    if-ne p1, v3, :cond_4

    const-string v2, "WhatsApp"

    goto :goto_0

    :cond_4
    const v3, 0x7f090148

    if-ne p1, v3, :cond_5

    const-string v2, "Twitter Post"

    goto :goto_0

    :cond_5
    const v3, 0x7f090143

    if-ne p1, v3, :cond_6

    const-string v2, "Email"

    goto :goto_0

    :cond_6
    const v3, 0x7f090147

    if-ne p1, v3, :cond_7

    const-string v2, "SMS"

    goto :goto_0

    :cond_7
    const v3, 0x7f090146

    if-ne p1, v3, :cond_8

    const-string v2, "Others"

    .line 293
    :cond_8
    :goto_0
    iget-object v3, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    invoke-virtual {v3, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/managers/d;->a()Lcom/managers/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/fragments/ReferFriendsFragment$4;

    invoke-direct {v2, p0, p1}, Lcom/fragments/ReferFriendsFragment$4;-><init>(Lcom/fragments/ReferFriendsFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/managers/d;->a(Landroid/content/Context;Lcom/services/l$s;)V

    return-void
.end method

.method private a(ILcom/gaana/models/Referral;)V
    .locals 8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "com.whatsapp"

    .line 425
    invoke-direct {p0, p1}, Lcom/fragments/ReferFriendsFragment;->a(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, "Whatsapp"

    .line 427
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "Whatsapp"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->j:Lcom/services/a;

    const-string v2, ""

    invoke-virtual {p2}, Lcom/gaana/models/Referral;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f110901

    invoke-virtual {p0, v0}, Lcom/fragments/ReferFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "com.twitter.android"

    .line 436
    invoke-direct {p0, p1}, Lcom/fragments/ReferFriendsFragment;->a(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "Twitter"

    .line 438
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "Twitter"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->j:Lcom/services/a;

    const-string v2, ""

    invoke-virtual {p2}, Lcom/gaana/models/Referral;->getMessageSms()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f11089e

    invoke-virtual {p0, v0}, Lcom/fragments/ReferFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    :try_start_0
    const-string p1, "SMS"

    .line 408
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "SMS"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 410
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "sms_body"

    .line 411
    invoke-virtual {p2}, Lcom/gaana/models/Referral;->getMessageSms()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vnd.android-dir/mms-sms"

    .line 412
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    invoke-virtual {p0, p1}, Lcom/fragments/ReferFriendsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string p1, "com.bsb.hike"

    .line 415
    invoke-direct {p0, p1}, Lcom/fragments/ReferFriendsFragment;->a(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 417
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->j:Lcom/services/a;

    const-string v2, ""

    invoke-virtual {p2}, Lcom/gaana/models/Referral;->getMessageSms()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f110595

    invoke-virtual {p0, v0}, Lcom/fragments/ReferFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "Others"

    .line 446
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "Others"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 448
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 449
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 450
    invoke-virtual {p2}, Lcom/gaana/models/Referral;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    iget-object p2, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const-string v0, "Share with..."

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 395
    :pswitch_4
    invoke-direct {p0}, Lcom/fragments/ReferFriendsFragment;->d()V

    goto/16 :goto_0

    .line 363
    :pswitch_5
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f11066d

    invoke-virtual {p0, v1}, Lcom/fragments/ReferFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/gaana/models/Referral;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/fragments/ReferFriendsFragment$5;

    invoke-direct {v2, p0}, Lcom/fragments/ReferFriendsFragment$5;-><init>(Lcom/fragments/ReferFriendsFragment;)V

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/services/g;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "Email"

    .line 385
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "Email"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 387
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "plain/text"

    .line 388
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    .line 389
    invoke-virtual {p2}, Lcom/gaana/models/Referral;->getMessageSub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 390
    invoke-virtual {p2}, Lcom/gaana/models/Referral;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Invite friends to Gaana"

    .line 391
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 392
    invoke-virtual {p0, p1}, Lcom/fragments/ReferFriendsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 399
    :pswitch_7
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 400
    invoke-virtual {p2}, Lcom/gaana/models/Referral;->getReferralUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f1101eb

    invoke-virtual {p0, v0}, Lcom/fragments/ReferFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "Copy"

    .line 402
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Copy"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090142
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

.method static synthetic a(Lcom/fragments/ReferFriendsFragment;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/fragments/ReferFriendsFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/ReferFriendsFragment;ILcom/gaana/models/Referral;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/fragments/ReferFriendsFragment;->a(ILcom/gaana/models/Referral;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 184
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 185
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 186
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 187
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 188
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 189
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 190
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method private b()V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->l:Lcom/gaana/models/CustomInvite;

    invoke-virtual {v0}, Lcom/gaana/models/CustomInvite;->getPromoText()[Lcom/gaana/models/CustomInvite$PromoText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 162
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/gaana/models/CustomInvite$PromoText;->getTextMessage()[Lcom/gaana/models/CustomInvite$TextMsg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164
    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcom/gaana/models/CustomInvite$TextMsg;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 165
    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/gaana/models/CustomInvite$TextMsg;->getText()Ljava/lang/String;

    move-result-object v2

    .line 166
    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/gaana/models/CustomInvite$PromoText;->getTextMessage()[Lcom/gaana/models/CustomInvite$TextMsg;

    move-result-object v0

    .line 167
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/gaana/models/CustomInvite$TextMsg;->getText()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v4, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    const v5, 0x7f09024d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 171
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    const v4, 0x7f09024e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    const v3, 0x7f09024f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    const v2, 0x7f090250

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/fragments/ReferFriendsFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/fragments/ReferFriendsFragment;->b()V

    return-void
.end method

.method static synthetic c(Lcom/fragments/ReferFriendsFragment;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/fragments/ReferFriendsFragment;->k:J

    return-wide v0
.end method

.method private c()V
    .locals 3

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/ReferFriendsFragment;->m:Ljava/util/List;

    return-void
.end method

.method private d()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f11037e

    invoke-virtual {p0, v2}, Lcom/fragments/ReferFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 242
    :cond_0
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/ReferFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/services/g;->a(Landroid/app/Activity;Lcom/services/g$a;)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    new-instance v3, Lcom/fragments/ReferFriendsFragment$3;

    invoke-direct {v3, p0}, Lcom/fragments/ReferFriendsFragment$3;-><init>(Lcom/fragments/ReferFriendsFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
    .locals 1

    .line 465
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f1102ee

    invoke-virtual {p0, v0}, Lcom/fragments/ReferFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 466
    invoke-direct {p0, p1}, Lcom/fragments/ReferFriendsFragment;->a(Z)V

    return-void
.end method

.method public OnAuthrizationSuccess()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Refer friend"

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 210
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fragments/ReferFriendsFragment;->k:J

    .line 211
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/fragments/ReferFriendsFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/fragments/ReferFriendsFragment$2;-><init>(Lcom/fragments/ReferFriendsFragment;Landroid/view/View;)V

    .line 216
    invoke-virtual {p0}, Lcom/fragments/ReferFriendsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f11001f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {v0, v1, p1}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0300

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ReferFriendsFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    .line 75
    invoke-direct {p0}, Lcom/fragments/ReferFriendsFragment;->c()V

    .line 76
    invoke-direct {p0}, Lcom/fragments/ReferFriendsFragment;->a()V

    .line 77
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    const p2, 0x7f090144

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment;->a:Landroid/widget/TextView;

    .line 78
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    const p2, 0x7f090143

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment;->b:Landroid/widget/TextView;

    .line 79
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    const p2, 0x7f090145

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment;->c:Landroid/widget/TextView;

    .line 80
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    const p2, 0x7f090142

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment;->f:Landroid/widget/TextView;

    .line 81
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    const p2, 0x7f090149

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment;->d:Landroid/widget/TextView;

    .line 82
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    const p2, 0x7f090148

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment;->e:Landroid/widget/TextView;

    .line 83
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment;->e:Landroid/widget/TextView;

    .line 84
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    const p2, 0x7f090147

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment;->g:Landroid/widget/TextView;

    .line 85
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    const p2, 0x7f090146

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment;->h:Landroid/widget/TextView;

    .line 86
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    new-instance p2, Lcom/actionbar/GenericBackActionBar;

    iget-object p3, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f1104a2

    invoke-virtual {p0, v0}, Lcom/fragments/ReferFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/fragments/ReferFriendsFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 100
    :cond_0
    new-instance p1, Lcom/services/a;

    iget-object p2, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/services/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment;->j:Lcom/services/a;

    .line 101
    invoke-virtual {p0}, Lcom/fragments/ReferFriendsFragment;->updateView()V

    const-string p1, "ReferFriendScreen"

    const-string p2, "ReferFriendScreen"

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ReferFriendsFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "InviteFriends"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportSectionViewedEvent(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 471
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/ReferFriendsFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 481
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 195
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    const/4 v0, 0x1

    .line 196
    invoke-direct {p0, v0}, Lcom/fragments/ReferFriendsFragment;->a(Z)V

    .line 197
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f1104a4

    invoke-virtual {p0, v1}, Lcom/fragments/ReferFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ReferFriendsFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
