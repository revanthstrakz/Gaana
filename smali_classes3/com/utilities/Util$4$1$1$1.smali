.class Lcom/utilities/Util$4$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util$4$1$1;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utilities/Util$4$1$1;


# direct methods
.method constructor <init>(Lcom/utilities/Util$4$1$1;)V
    .locals 0

    .line 2825
    iput-object p1, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 4

    .line 2828
    iget-object v0, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    iget-object v0, v0, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v0, v0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v0, v0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 2829
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    iget-object v1, v1, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v1, v1, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v1, v1, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    .line 2830
    invoke-static {}, Lcom/utilities/Util;->aa()V

    .line 2831
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    iget-object v1, v1, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v1, v1, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v1, v1, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    iget-object v2, v2, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v2, v2, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v2, v2, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    const v3, 0x7f11028c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2832
    iget-object v0, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    iget-object v0, v0, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v0, v0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v0, v0, Lcom/utilities/Util$4;->c:Lcom/services/l$as;

    if-eqz v0, :cond_1

    .line 2833
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2834
    iget-object v0, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    iget-object v0, v0, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v0, v0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v0, v0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Gaana+ Dialog"

    const-string v2, "Trial Dialog Activation success"

    iget-object v3, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    iget-object v3, v3, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v3, v3, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v3, v3, Lcom/utilities/Util$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2835
    iget-object v0, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    iget-object v0, v0, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v0, v0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v0, v0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    iget-object v1, v1, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v1, v1, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v1, v1, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    const v2, 0x7f110896

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2837
    :cond_0
    iget-object v0, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    iget-object v0, v0, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v0, v0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v0, v0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Gaana+ Dialog"

    const-string v2, "Trial Dialog Activation failed - Server Rejected"

    iget-object v3, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    iget-object v3, v3, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v3, v3, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v3, v3, Lcom/utilities/Util$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2839
    :goto_0
    iget-object v0, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    iget-object v0, v0, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v0, v0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v0, v0, Lcom/utilities/Util$4;->c:Lcom/services/l$as;

    invoke-interface {v0}, Lcom/services/l$as;->onTrialSuccess()V

    goto :goto_1

    .line 2841
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    iget-object v1, v1, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v1, v1, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v1, v1, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 2842
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2843
    iget-object v1, p0, Lcom/utilities/Util$4$1$1$1;->a:Lcom/utilities/Util$4$1$1;

    iget-object v1, v1, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v1, v1, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v1, v1, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
