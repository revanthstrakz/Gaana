.class Lcom/fragments/ArtistDetailsMaterialListing$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ArtistDetailsMaterialListing;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ArtistDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/ArtistDetailsMaterialListing;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing$6;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 862
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing$6;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/ArtistDetailsMaterialListing;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 863
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing$6;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/ArtistDetailsMaterialListing;->h(Lcom/fragments/ArtistDetailsMaterialListing;)V

    :cond_0
    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$6;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 854
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$6;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->g(Lcom/fragments/ArtistDetailsMaterialListing;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 855
    :cond_0
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing$6;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/ArtistDetailsMaterialListing;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 856
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing$6;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/ArtistDetailsMaterialListing;->h(Lcom/fragments/ArtistDetailsMaterialListing;)V

    :cond_1
    :goto_0
    return-void
.end method
