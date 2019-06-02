.class Lcom/gaana/login/LoginManager$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$extraParams:Landroid/os/Bundle;

.field final synthetic val$loginStatus:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field final synthetic val$userInfo:Lcom/gaana/login/UserInfo;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1656
    iput-object p1, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$21;->val$loginStatus:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iput-object p3, p0, Lcom/gaana/login/LoginManager$21;->val$userInfo:Lcom/gaana/login/UserInfo;

    iput-object p4, p0, Lcom/gaana/login/LoginManager$21;->val$extraParams:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/gaana/login/LoginManager$21;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDynamicViewDataFetched()V
    .locals 6

    .line 1659
    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 1660
    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$1800(Lcom/gaana/login/LoginManager;)Lcom/services/d;

    move-result-object v0

    const-string v1, "SHARED_PREFF_REFERRAL_LINK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 1661
    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$300(Lcom/gaana/login/LoginManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "APP_WIDGET_UPDATE_ACTION"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/models/Tracks$Track;)V

    .line 1663
    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$600(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$600(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginManager$21;->val$loginStatus:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v4, p0, Lcom/gaana/login/LoginManager$21;->val$userInfo:Lcom/gaana/login/UserInfo;

    iget-object v5, p0, Lcom/gaana/login/LoginManager$21;->val$extraParams:Landroid/os/Bundle;

    invoke-interface {v0, v1, v4, v5}, Lcom/gaana/login/LoginManager$IOnLoginCompleted;->onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$300(Lcom/gaana/login/LoginManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/constants/Constants;->a(Lcom/gaana/login/UserInfo;)V

    .line 1667
    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$600(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1668
    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$600(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginManager$21;->val$loginStatus:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v4, p0, Lcom/gaana/login/LoginManager$21;->val$userInfo:Lcom/gaana/login/UserInfo;

    iget-object v5, p0, Lcom/gaana/login/LoginManager$21;->val$extraParams:Landroid/os/Bundle;

    invoke-interface {v0, v1, v4, v5}, Lcom/gaana/login/LoginManager$IOnLoginCompleted;->onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    .line 1670
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInForeground()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1671
    :cond_2
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->d()V

    .line 1672
    :cond_3
    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$800(Lcom/gaana/login/LoginManager;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->val$loginStatus:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_LANGUAGE_ONBOARD"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    if-nez v0, :cond_6

    .line 1673
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    .line 1674
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 1675
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1676
    iget-object v1, p0, Lcom/gaana/login/LoginManager$21;->val$activity:Landroid/app/Activity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gaana/login/LoginManager$21;->val$activity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/gaana/Login;

    if-eqz v1, :cond_4

    .line 1678
    iget-object v1, p0, Lcom/gaana/login/LoginManager$21;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1679
    :cond_4
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1680
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const/high16 v1, 0x10000000

    .line 1682
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1683
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1685
    :cond_6
    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$800(Lcom/gaana/login/LoginManager;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->val$loginStatus:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne v0, v1, :cond_8

    sget-boolean v0, Lcom/constants/Constants;->p:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/gaana/Login;->isSignupFromInside:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/constants/Constants;->m:Z

    if-eqz v0, :cond_8

    .line 1686
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1687
    sget-boolean v1, Lcom/gaana/Login;->isSignupFromInside:Z

    if-eqz v1, :cond_7

    const/high16 v1, 0x4400000

    .line 1688
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_7
    const/high16 v1, 0x14000000

    .line 1690
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1693
    :goto_0
    iget-object v1, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v4, p0, Lcom/gaana/login/LoginManager$21;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Lcom/gaana/login/LoginManager;->checkDisableInternationalOnBoarding(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1694
    iget-object v1, p0, Lcom/gaana/login/LoginManager$21;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1708
    :cond_8
    :goto_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1709
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_SESSION_TRIAL_COUNT"

    sget v4, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1711
    :cond_9
    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0, v2}, Lcom/gaana/login/LoginManager;->access$802(Lcom/gaana/login/LoginManager;Z)Z

    .line 1712
    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0, v2}, Lcom/gaana/login/LoginManager;->access$1902(Lcom/gaana/login/LoginManager;Z)Z

    .line 1713
    iget-object v0, p0, Lcom/gaana/login/LoginManager$21;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0, v3}, Lcom/gaana/login/LoginManager;->access$602(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    return-void
.end method
