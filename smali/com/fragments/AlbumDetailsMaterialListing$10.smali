.class Lcom/fragments/AlbumDetailsMaterialListing$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->a(Ljava/lang/String;)V
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

    .line 2194
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 2215
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->x(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->x(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->g(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2216
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->x(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    .line 2217
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2218
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->g(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 2220
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->g(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2201
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->s(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->b(Lcom/fragments/AlbumDetailsMaterialListing;)I

    move-result v1

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/AlbumDetailsMaterialListing;->b(Lcom/fragments/AlbumDetailsMaterialListing;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2202
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->t(Lcom/fragments/AlbumDetailsMaterialListing;)I

    .line 2203
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->u(Lcom/fragments/AlbumDetailsMaterialListing;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->g(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2204
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->g(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->v(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 2207
    :cond_1
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->w(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$10;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->u(Lcom/fragments/AlbumDetailsMaterialListing;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fragments/AlbumDetailsMaterialListing;->b(Lcom/fragments/AlbumDetailsMaterialListing;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
