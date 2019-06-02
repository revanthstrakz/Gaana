.class Lcom/gaana/GaanaActivity$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->enablePushNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 2328
    iput-object p1, p0, Lcom/gaana/GaanaActivity$30;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 3

    .line 2331
    iget-object v0, p0, Lcom/gaana/GaanaActivity$30;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity$30;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2332
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SETTINGS"

    const/4 v2, 0x1

    .line 2333
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2334
    new-instance v1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 2335
    invoke-virtual {v1, v0}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2336
    iget-object v0, p0, Lcom/gaana/GaanaActivity$30;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 2337
    iget-object v0, p0, Lcom/gaana/GaanaActivity$30;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/SplashScreenActivity;

    if-eqz v0, :cond_0

    .line 2338
    iget-object v0, p0, Lcom/gaana/GaanaActivity$30;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/gaana/SplashScreenActivity;->finish()V

    :cond_0
    return-void
.end method
