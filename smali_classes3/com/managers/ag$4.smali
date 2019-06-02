.class Lcom/managers/ag$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/PurchaseGoogleManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/managers/ag;


# direct methods
.method constructor <init>(Lcom/managers/ag;Landroid/content/Context;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/managers/ag$4;->b:Lcom/managers/ag;

    iput-object p2, p0, Lcom/managers/ag$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/managers/ag$4;->b:Lcom/managers/ag;

    invoke-static {v0}, Lcom/managers/ag;->b(Lcom/managers/ag;)Lcom/managers/ag$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/managers/ag$4;->b:Lcom/managers/ag;

    invoke-static {v0}, Lcom/managers/ag;->b(Lcom/managers/ag;)Lcom/managers/ag$a;

    move-result-object v0

    const-string v1, "failed"

    invoke-interface {v0, p1, v1}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :cond_0
    iget-object p1, p0, Lcom/managers/ag$4;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/BaseActivity;

    if-eqz p1, :cond_1

    .line 791
    iget-object p1, p0, Lcom/managers/ag$4;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    :cond_1
    const-string p1, "onlyForCallbackNotForGettingInstance"

    .line 793
    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "onlyForCallbackNotForGettingInstance"

    .line 794
    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager;->c()V

    :cond_2
    return-void
.end method

.method public onInventoryQueryCompeleted(Lcom/iabutils/a;Lcom/iabutils/b;)V
    .locals 0

    return-void
.end method

.method public onProductsQueryCompleted()V
    .locals 0

    return-void
.end method

.method public onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/managers/ag$4;->b:Lcom/managers/ag;

    invoke-static {v0}, Lcom/managers/ag;->b(Lcom/managers/ag;)Lcom/managers/ag$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/managers/ag$4;->b:Lcom/managers/ag;

    invoke-static {v0}, Lcom/managers/ag;->b(Lcom/managers/ag;)Lcom/managers/ag$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/managers/ag$a;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V

    :cond_0
    const-string p1, "onlyForCallbackNotForGettingInstance"

    .line 808
    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "onlyForCallbackNotForGettingInstance"

    .line 809
    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager;->c()V

    :cond_1
    return-void
.end method
