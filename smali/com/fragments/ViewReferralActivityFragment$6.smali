.class Lcom/fragments/ViewReferralActivityFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ViewReferralActivityFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetDialog;

.field final synthetic b:Lcom/fragments/ViewReferralActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ViewReferralActivityFragment;Landroid/support/design/widget/BottomSheetDialog;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iput-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 339
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->hide()V

    .line 340
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->h(Lcom/fragments/ViewReferralActivityFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 341
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    const p4, 0x7f11079a

    invoke-virtual {p3, p4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 434
    :pswitch_0
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p1, p1, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 435
    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p2}, Lcom/fragments/ViewReferralActivityFragment;->h(Lcom/fragments/ViewReferralActivityFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/ReferralResponse;->getReferralUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 436
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    const p4, 0x7f1101eb

    invoke-virtual {p3, p4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "Copy"

    .line 437
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Copy"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p1, p1, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p3, "Invite"

    const-string p4, "Copy"

    invoke-virtual {p1, p2, p3, p4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    :try_start_0
    const-string p1, "SMS"

    .line 421
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "SMS"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 423
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "sms_body"

    .line 424
    iget-object p3, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p3}, Lcom/fragments/ViewReferralActivityFragment;->h(Lcom/fragments/ViewReferralActivityFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/models/ReferralResponse;->getMessageSMS()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "vnd.android-dir/mms-sms"

    .line 425
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p3, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p3, p3, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/gaana/BaseActivity;

    iget-object p3, p3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p4, "Invite"

    const-string p5, "SMS"

    invoke-virtual {p2, p3, p4, p5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    invoke-virtual {p2, p1}, Lcom/fragments/ViewReferralActivityFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 430
    :catch_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    const p4, 0x7f110595

    invoke-virtual {p3, p4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :pswitch_2
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    const-string p2, "com.google.android.gm"

    invoke-static {p1, p2}, Lcom/fragments/ViewReferralActivityFragment;->a(Lcom/fragments/ViewReferralActivityFragment;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "Gmail"

    .line 409
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Gmail"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 411
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p1, p1, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p3, "Invite"

    const-string p4, "Gmail"

    invoke-virtual {p1, p2, p3, p4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->i(Lcom/fragments/ViewReferralActivityFragment;)Lcom/services/a;

    move-result-object v0

    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->h(Lcom/fragments/ViewReferralActivityFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/ReferralResponse;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->h(Lcom/fragments/ViewReferralActivityFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/ReferralResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    const p4, 0x7f110380

    invoke-virtual {p3, p4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :pswitch_3
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    const-string p2, "com.twitter.android"

    invoke-static {p1, p2}, Lcom/fragments/ViewReferralActivityFragment;->a(Lcom/fragments/ViewReferralActivityFragment;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "Twitter"

    .line 397
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Twitter"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p1, p1, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p3, "Invite"

    const-string p4, "Twitter"

    invoke-virtual {p1, p2, p3, p4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->i(Lcom/fragments/ViewReferralActivityFragment;)Lcom/services/a;

    move-result-object v0

    const-string v2, ""

    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->h(Lcom/fragments/ViewReferralActivityFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/ReferralResponse;->getMessageSMS()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 403
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    const p4, 0x7f11089e

    invoke-virtual {p3, p4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :pswitch_4
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p1, p1, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    const p4, 0x7f11066c

    invoke-virtual {p3, p4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    iget-object p3, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p3}, Lcom/fragments/ViewReferralActivityFragment;->h(Lcom/fragments/ViewReferralActivityFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/models/ReferralResponse;->getMessage()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p4, p4, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    new-instance p5, Lcom/fragments/ViewReferralActivityFragment$6$1;

    invoke-direct {p5, p0}, Lcom/fragments/ViewReferralActivityFragment$6$1;-><init>(Lcom/fragments/ViewReferralActivityFragment$6;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/services/g;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V

    goto/16 :goto_0

    .line 359
    :pswitch_5
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    const-string p2, "com.facebook.orca"

    invoke-static {p1, p2}, Lcom/fragments/ViewReferralActivityFragment;->a(Lcom/fragments/ViewReferralActivityFragment;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string p1, "Messenger"

    .line 361
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Messenger"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p1, p1, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p3, "Invite"

    const-string p4, "Messenger"

    invoke-virtual {p1, p2, p3, p4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->i(Lcom/fragments/ViewReferralActivityFragment;)Lcom/services/a;

    move-result-object v0

    const-string v2, ""

    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->h(Lcom/fragments/ViewReferralActivityFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/ReferralResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_3
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    const p4, 0x7f1104fd

    invoke-virtual {p3, p4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :pswitch_6
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    const-string p2, "com.whatsapp"

    invoke-static {p1, p2}, Lcom/fragments/ViewReferralActivityFragment;->a(Lcom/fragments/ViewReferralActivityFragment;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string p1, "Whatsapp"

    .line 348
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Whatsapp"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p1, p1, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p3, "Invite"

    const-string p4, "Whatsapp"

    invoke-virtual {p1, p2, p3, p4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->i(Lcom/fragments/ViewReferralActivityFragment;)Lcom/services/a;

    move-result-object v0

    const-string v2, ""

    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->h(Lcom/fragments/ViewReferralActivityFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/ReferralResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_4
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    const p4, 0x7f110901

    invoke-virtual {p3, p4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
