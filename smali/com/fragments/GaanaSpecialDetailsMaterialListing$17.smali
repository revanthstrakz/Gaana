.class Lcom/fragments/GaanaSpecialDetailsMaterialListing$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaSpecialDetailsMaterialListing;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$17;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 568
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$17;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 569
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$17;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->h(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    :cond_0
    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$17;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 559
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$17;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->g(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 561
    :cond_0
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$17;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->h(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    :cond_1
    :goto_0
    return-void
.end method
