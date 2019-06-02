.class Lcom/fragments/AlbumDetailsMaterialListing$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/AlbumDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$22;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 715
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$22;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 716
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$22;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->h(Lcom/fragments/AlbumDetailsMaterialListing;)V

    :cond_0
    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$22;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 707
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$22;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->g(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 708
    :cond_0
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$22;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 709
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$22;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->h(Lcom/fragments/AlbumDetailsMaterialListing;)V

    :cond_1
    :goto_0
    return-void
.end method
