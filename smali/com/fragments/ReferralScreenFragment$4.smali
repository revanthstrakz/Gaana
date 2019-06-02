.class Lcom/fragments/ReferralScreenFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ReferralScreenFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetDialog;

.field final synthetic b:Lcom/fragments/ReferralScreenFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ReferralScreenFragment;Landroid/support/design/widget/BottomSheetDialog;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iput-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->a:Landroid/support/design/widget/BottomSheetDialog;

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

    .line 314
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->hide()V

    .line 315
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    invoke-static {p1}, Lcom/fragments/ReferralScreenFragment;->a(Lcom/fragments/ReferralScreenFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 316
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    const p4, 0x7f11079a

    invoke-virtual {p3, p4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 409
    :pswitch_0
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p1, p1, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 410
    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    invoke-static {p2}, Lcom/fragments/ReferralScreenFragment;->a(Lcom/fragments/ReferralScreenFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/ReferralResponse;->getReferralUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 411
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    const p4, 0x7f1101eb

    invoke-virtual {p3, p4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "Copy"

    .line 412
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Copy"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p1, p1, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p3, "Invite"

    const-string p4, "Copy"

    invoke-virtual {p1, p2, p3, p4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    :try_start_0
    const-string p1, "SMS"

    .line 396
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "SMS"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 398
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "sms_body"

    .line 399
    iget-object p3, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    invoke-static {p3}, Lcom/fragments/ReferralScreenFragment;->a(Lcom/fragments/ReferralScreenFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/models/ReferralResponse;->getMessageSMS()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "vnd.android-dir/mms-sms"

    .line 400
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p3, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p3, p3, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/gaana/BaseActivity;

    iget-object p3, p3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p4, "Invite"

    const-string p5, "SMS"

    invoke-virtual {p2, p3, p4, p5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    invoke-virtual {p2, p1}, Lcom/fragments/ReferralScreenFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 405
    :catch_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    const p4, 0x7f110595

    invoke-virtual {p3, p4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 382
    :pswitch_2
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    const-string p2, "com.google.android.gm"

    invoke-static {p1, p2}, Lcom/fragments/ReferralScreenFragment;->a(Lcom/fragments/ReferralScreenFragment;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "Gmail"

    .line 384
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Gmail"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 386
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p1, p1, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p3, "Invite"

    const-string p4, "Gmail"

    invoke-virtual {p1, p2, p3, p4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    invoke-static {p1}, Lcom/fragments/ReferralScreenFragment;->b(Lcom/fragments/ReferralScreenFragment;)Lcom/services/a;

    move-result-object v0

    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    invoke-static {p1}, Lcom/fragments/ReferralScreenFragment;->a(Lcom/fragments/ReferralScreenFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/ReferralResponse;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    invoke-static {p1}, Lcom/fragments/ReferralScreenFragment;->a(Lcom/fragments/ReferralScreenFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/ReferralResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 390
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    const p4, 0x7f110380

    invoke-virtual {p3, p4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :pswitch_3
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    const-string p2, "com.twitter.android"

    invoke-static {p1, p2}, Lcom/fragments/ReferralScreenFragment;->a(Lcom/fragments/ReferralScreenFragment;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "Twitter"

    .line 372
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Twitter"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p1, p1, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p3, "Invite"

    const-string p4, "Twitter"

    invoke-virtual {p1, p2, p3, p4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    invoke-static {p1}, Lcom/fragments/ReferralScreenFragment;->b(Lcom/fragments/ReferralScreenFragment;)Lcom/services/a;

    move-result-object v0

    const-string v2, ""

    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    invoke-static {p1}, Lcom/fragments/ReferralScreenFragment;->a(Lcom/fragments/ReferralScreenFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/ReferralResponse;->getMessageSMS()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    const p4, 0x7f11089e

    invoke-virtual {p3, p4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :pswitch_4
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p1, p1, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    const p4, 0x7f11066c

    invoke-virtual {p3, p4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    iget-object p3, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    invoke-static {p3}, Lcom/fragments/ReferralScreenFragment;->a(Lcom/fragments/ReferralScreenFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/models/ReferralResponse;->getMessage()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p4, p4, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    new-instance p5, Lcom/fragments/ReferralScreenFragment$4$1;

    invoke-direct {p5, p0}, Lcom/fragments/ReferralScreenFragment$4$1;-><init>(Lcom/fragments/ReferralScreenFragment$4;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/services/g;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V

    goto/16 :goto_0

    .line 334
    :pswitch_5
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    const-string p2, "com.facebook.orca"

    invoke-static {p1, p2}, Lcom/fragments/ReferralScreenFragment;->a(Lcom/fragments/ReferralScreenFragment;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string p1, "Messenger"

    .line 336
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Messenger"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 338
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p1, p1, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p3, "Invite"

    const-string p4, "Messenger"

    invoke-virtual {p1, p2, p3, p4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    invoke-static {p1}, Lcom/fragments/ReferralScreenFragment;->b(Lcom/fragments/ReferralScreenFragment;)Lcom/services/a;

    move-result-object v0

    const-string v2, ""

    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    invoke-static {p1}, Lcom/fragments/ReferralScreenFragment;->a(Lcom/fragments/ReferralScreenFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/ReferralResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_3
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    const p4, 0x7f1104fd

    invoke-virtual {p3, p4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :pswitch_6
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    const-string p2, "com.whatsapp"

    invoke-static {p1, p2}, Lcom/fragments/ReferralScreenFragment;->a(Lcom/fragments/ReferralScreenFragment;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string p1, "Whatsapp"

    .line 323
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Whatsapp"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p1, p1, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p3, "Invite"

    const-string p4, "Whatsapp"

    invoke-virtual {p1, p2, p3, p4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    invoke-static {p1}, Lcom/fragments/ReferralScreenFragment;->b(Lcom/fragments/ReferralScreenFragment;)Lcom/services/a;

    move-result-object v0

    const-string v2, ""

    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    invoke-static {p1}, Lcom/fragments/ReferralScreenFragment;->a(Lcom/fragments/ReferralScreenFragment;)Lcom/gaana/models/ReferralResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/ReferralResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_4
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ReferralScreenFragment$4;->b:Lcom/fragments/ReferralScreenFragment;

    const p4, 0x7f110901

    invoke-virtual {p3, p4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

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
