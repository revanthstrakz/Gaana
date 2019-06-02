.class Lcom/fragments/GaanaMiniPurchaseFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaMiniPurchaseFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/BusinessObject;

.field final synthetic b:Lcom/fragments/GaanaMiniPurchaseFragment$1;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaMiniPurchaseFragment$1;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1$1;->b:Lcom/fragments/GaanaMiniPurchaseFragment$1;

    iput-object p2, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1$1;->a:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1$1;->b:Lcom/fragments/GaanaMiniPurchaseFragment$1;

    iget-object v0, v0, Lcom/fragments/GaanaMiniPurchaseFragment$1;->a:Lcom/fragments/GaanaMiniPurchaseFragment;

    iget-object v0, v0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 300
    sget-boolean v0, Lcom/constants/Constants;->Z:Z

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-direct {v0}, Lcom/fragments/ArtistDetailsMaterialListing;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1$1;->a:Lcom/gaana/models/BusinessObject;

    const-string v2, "mini_purchase"

    invoke-static {v1, v2}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 305
    :cond_0
    new-instance v0, Lcom/fragments/RevampedDetailListing;

    invoke-direct {v0}, Lcom/fragments/RevampedDetailListing;-><init>()V

    .line 306
    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1$1;->a:Lcom/gaana/models/BusinessObject;

    const-string v2, "mini_purchase"

    sget-object v3, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ARTIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v3}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/fragments/RevampedDetailListing;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 308
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1$1;->b:Lcom/fragments/GaanaMiniPurchaseFragment$1;

    iget-object v1, v1, Lcom/fragments/GaanaMiniPurchaseFragment$1;->a:Lcom/fragments/GaanaMiniPurchaseFragment;

    iget-object v1, v1, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/GaanaMiniPurchaseFragment;

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1$1;->b:Lcom/fragments/GaanaMiniPurchaseFragment$1;

    iget-object v1, v1, Lcom/fragments/GaanaMiniPurchaseFragment$1;->a:Lcom/fragments/GaanaMiniPurchaseFragment;

    iget-object v1, v1, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1$1;->b:Lcom/fragments/GaanaMiniPurchaseFragment$1;

    iget-object v1, v1, Lcom/fragments/GaanaMiniPurchaseFragment$1;->a:Lcom/fragments/GaanaMiniPurchaseFragment;

    iget-object v1, v1, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
