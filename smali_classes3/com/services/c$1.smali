.class Lcom/services/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/c;->d(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/services/c;


# direct methods
.method constructor <init>(Lcom/services/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/services/c$1;->d:Lcom/services/c;

    iput-object p2, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/services/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/services/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOccasionError()V
    .locals 4

    .line 846
    iget-object v0, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 849
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/SplashScreenActivity;

    if-eqz v0, :cond_1

    .line 851
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 852
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 853
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 854
    iget-object v1, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 855
    iget-object v0, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/gaana/SplashScreenActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onOccasionResponse()V
    .locals 4

    .line 819
    iget-object v0, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_1

    .line 823
    new-instance v0, Lcom/dynamicview/DynamicOccasionFragment;

    invoke-direct {v0}, Lcom/dynamicview/DynamicOccasionFragment;-><init>()V

    .line 825
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "OCCASION_URL"

    .line 826
    iget-object v3, p0, Lcom/services/c$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OCCASION_REFRESH_INTERVAL"

    const-string v3, "240"

    .line 827
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-virtual {v0, v1}, Lcom/dynamicview/DynamicOccasionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 829
    iget-object v1, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/SplashScreenActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    if-eqz v0, :cond_3

    .line 831
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 832
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LAUNCH_OCCASION_FRAGMENT"

    const/4 v3, 0x1

    .line 833
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "OCCASION_URL"

    .line 834
    iget-object v3, p0, Lcom/services/c$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OCCASION_REFRESH_INTERVAL"

    const-string v3, "240"

    .line 835
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 837
    iget-object v1, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 838
    iget-object v0, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/SplashScreenActivity;

    if-eqz v0, :cond_3

    .line 839
    iget-object v0, p0, Lcom/services/c$1;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/gaana/SplashScreenActivity;->finish()V

    .line 841
    :cond_3
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Browse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/services/c$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_Click"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
