.class Lcom/fragments/PaymentDetailFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PaymentDetailFragment$6;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PaymentDetailFragment$6;


# direct methods
.method constructor <init>(Lcom/fragments/PaymentDetailFragment$6;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/fragments/PaymentDetailFragment$6$1;->a:Lcom/fragments/PaymentDetailFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment$6$1;->a:Lcom/fragments/PaymentDetailFragment$6;

    iget-object v0, v0, Lcom/fragments/PaymentDetailFragment$6;->a:Lcom/fragments/PaymentDetailFragment;

    iget-object v0, v0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 501
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment$6$1;->a:Lcom/fragments/PaymentDetailFragment$6;

    iget-object v1, v1, Lcom/fragments/PaymentDetailFragment$6;->a:Lcom/fragments/PaymentDetailFragment;

    iget-object v1, v1, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    .line 502
    invoke-static {}, Lcom/utilities/Util;->aa()V

    .line 503
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment$6$1;->a:Lcom/fragments/PaymentDetailFragment$6;

    iget-object v1, v1, Lcom/fragments/PaymentDetailFragment$6;->a:Lcom/fragments/PaymentDetailFragment;

    iget-object v1, v1, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PaymentDetailFragment$6$1;->a:Lcom/fragments/PaymentDetailFragment$6;

    iget-object v2, v2, Lcom/fragments/PaymentDetailFragment$6;->a:Lcom/fragments/PaymentDetailFragment;

    iget-object v2, v2, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f11028c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment$6$1;->a:Lcom/fragments/PaymentDetailFragment$6;

    iget-object v0, v0, Lcom/fragments/PaymentDetailFragment$6;->a:Lcom/fragments/PaymentDetailFragment;

    iget-object v0, v0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentSongSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment$6$1;->a:Lcom/fragments/PaymentDetailFragment$6;

    iget-object v0, v0, Lcom/fragments/PaymentDetailFragment$6;->a:Lcom/fragments/PaymentDetailFragment;

    iget-object v0, v0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentSongSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method
