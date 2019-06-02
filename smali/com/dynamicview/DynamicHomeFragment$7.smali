.class Lcom/dynamicview/DynamicHomeFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/DynamicHomeFragment;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeFragment;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$7;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 3

    .line 697
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$7;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->j(Lcom/dynamicview/DynamicHomeFragment;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$7;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->j(Lcom/dynamicview/DynamicHomeFragment;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SETTINGS"

    const/4 v2, 0x1

    .line 699
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 700
    new-instance v1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 701
    invoke-virtual {v1, v0}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 702
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$7;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->t(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 703
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$7;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->u(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/SplashScreenActivity;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$7;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->v(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/gaana/SplashScreenActivity;->finish()V

    :cond_0
    return-void
.end method
