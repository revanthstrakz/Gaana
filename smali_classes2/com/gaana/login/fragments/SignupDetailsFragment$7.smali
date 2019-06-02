.class Lcom/gaana/login/fragments/SignupDetailsFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$IOnLoginCompleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/fragments/SignupDetailsFragment;->startGaanaRegistration(Lcom/gaana/login/LoginInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

.field final synthetic val$loginInfo:Lcom/gaana/login/LoginInfo;


# direct methods
.method constructor <init>(Lcom/gaana/login/fragments/SignupDetailsFragment;Lcom/gaana/login/LoginInfo;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    iput-object p2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V
    .locals 7

    .line 339
    sget-object p2, Lcom/gaana/login/fragments/SignupDetailsFragment$11;->$SwitchMap$com$gaana$login$LoginManager$LOGIN_STATUS:[I

    invoke-virtual {p1}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 368
    :pswitch_0
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/gaana/login/fragments/VerifyOtpFragment;->newInstance(Ljava/lang/String;Z)Lcom/gaana/login/fragments/VerifyOtpFragment;

    move-result-object p1

    .line 369
    iget-object p2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p2}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/gaana/Login;

    invoke-virtual {p1, p2}, Lcom/gaana/login/fragments/VerifyOtpFragment;->setLoginCompletedListener(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    .line 370
    iget-object p2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p2}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/gaana/Login;

    invoke-virtual {p2, p1, p3}, Lcom/gaana/Login;->displayFragment(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_1

    .line 362
    :pswitch_1
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/Login;

    iget-object p3, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {p3}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0}, Lcom/gaana/login/LoginInfo;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/gaana/Login;->setLoginEmailPwd(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1600(Lcom/gaana/login/fragments/SignupDetailsFragment;)Lcom/services/f;

    move-result-object v0

    const-string v1, ""

    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-virtual {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f11007a

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    .line 364
    invoke-virtual {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1105bd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-virtual {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1105af

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    .line 365
    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1500(Lcom/gaana/login/fragments/SignupDetailsFragment;)Lcom/services/f$b;

    move-result-object v6

    .line 363
    invoke-virtual/range {v0 .. v6}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto/16 :goto_1

    .line 358
    :pswitch_2
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "Registration"

    const-string p3, "Registration Failure"

    const-string v0, "Registration - Email"

    invoke-virtual {p1, p2, p3, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p2}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-virtual {p3}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1106c1

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 341
    :pswitch_3
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/analytics/MoEngage;->reportNewUser()V

    .line 342
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v1}, Lcom/gaana/login/LoginInfo;->getPassword()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v2}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/Login;

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/GooglePlusLogin;->onEmailSaveClicked(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 343
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "ONBOARD_NEW_USER"

    invoke-virtual {p1, v0, p2, p3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 344
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFF_CAMPAIGN_PROMO_REFERRAL"

    invoke-virtual {p1, p2, p3}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 345
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/u;->c()V

    .line 346
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1400(Lcom/gaana/login/fragments/SignupDetailsFragment;)V

    .line 348
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/Login;

    iget-boolean p1, p1, Lcom/gaana/Login;->isLoginStartedForResult:Z

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x2bd

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/Login;

    iget-boolean p1, p1, Lcom/gaana/Login;->isShufflePlayResult:Z

    if-eqz p1, :cond_1

    .line 351
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x2c7

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/Login;

    invoke-virtual {p1}, Lcom/gaana/Login;->launchHome()V

    .line 354
    :goto_0
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$7;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
