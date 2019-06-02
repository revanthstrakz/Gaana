.class Lcom/managers/ag$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ag$3;


# direct methods
.method constructor <init>(Lcom/managers/ag$3;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/managers/ag$3$1;->a:Lcom/managers/ag$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 706
    iget-object p1, p0, Lcom/managers/ag$3$1;->a:Lcom/managers/ag$3;

    iget-object p1, p1, Lcom/managers/ag$3;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/BaseActivity;

    if-eqz p1, :cond_0

    .line 707
    iget-object p1, p0, Lcom/managers/ag$3$1;->a:Lcom/managers/ag$3;

    iget-object p1, p1, Lcom/managers/ag$3;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 708
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ag$3$1;->a:Lcom/managers/ag$3;

    iget-object v0, v0, Lcom/managers/ag$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/managers/ag$3$1;->a:Lcom/managers/ag$3;

    iget-object v1, v1, Lcom/managers/ag$3;->a:Landroid/content/Context;

    const v2, 0x7f110725

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    .line 689
    check-cast p1, Lcom/gaana/models/PaypalApprovalUrlModel;

    .line 691
    iget-object v0, p0, Lcom/managers/ag$3$1;->a:Lcom/managers/ag$3;

    iget-object v0, v0, Lcom/managers/ag$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 693
    invoke-virtual {p1}, Lcom/gaana/models/PaypalApprovalUrlModel;->getBilling_approval_url()Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-virtual {p1}, Lcom/gaana/models/PaypalApprovalUrlModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 695
    iget-object v2, p0, Lcom/managers/ag$3$1;->a:Lcom/managers/ag$3;

    iget-object v2, v2, Lcom/managers/ag$3;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PurchasePaypalManager;->a(Landroid/content/Context;)Lcom/managers/PurchasePaypalManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/PaypalApprovalUrlModel;->getP_ref_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/managers/PurchasePaypalManager;->a(Ljava/lang/String;)V

    .line 696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/PaypalApprovalUrlModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/PaypalApprovalUrlModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/managers/ag$3$1;->a:Lcom/managers/ag$3;

    iget-object p1, p1, Lcom/managers/ag$3;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PurchasePaypalManager;->a(Landroid/content/Context;)Lcom/managers/PurchasePaypalManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/PurchasePaypalManager;->b(Ljava/lang/String;)V

    return-void

    .line 697
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/managers/ag$3$1;->a:Lcom/managers/ag$3;

    iget-object p1, p1, Lcom/managers/ag$3;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 698
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ag$3$1;->a:Lcom/managers/ag$3;

    iget-object v0, v0, Lcom/managers/ag$3;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/managers/ag$3$1;->a:Lcom/managers/ag$3;

    iget-object v1, v1, Lcom/managers/ag$3;->a:Landroid/content/Context;

    const v2, 0x7f110725

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
