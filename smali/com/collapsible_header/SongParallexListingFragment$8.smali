.class Lcom/collapsible_header/SongParallexListingFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collapsible_header/SongParallexListingFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/collapsible_header/SongParallexListingFragment;


# direct methods
.method constructor <init>(Lcom/collapsible_header/SongParallexListingFragment;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 572
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {p1}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/collapsible_header/SongParallexListingFragment;)Lcom/collapsible_header/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/collapsible_header/c;->d()Lcom/collapsible_header/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/collapsible_header/e;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 573
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 574
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    .line 575
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v0}, Lcom/collapsible_header/SongParallexListingFragment;->p(Lcom/collapsible_header/SongParallexListingFragment;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v0}, Lcom/collapsible_header/SongParallexListingFragment;->p(Lcom/collapsible_header/SongParallexListingFragment;)Lcom/library/controls/CrossFadeImageView;

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

    if-eqz p1, :cond_2

    .line 553
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v0}, Lcom/collapsible_header/SongParallexListingFragment;->f(Lcom/collapsible_header/SongParallexListingFragment;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v0}, Lcom/collapsible_header/SongParallexListingFragment;->l(Lcom/collapsible_header/SongParallexListingFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v1}, Lcom/collapsible_header/SongParallexListingFragment;->f(Lcom/collapsible_header/SongParallexListingFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v2}, Lcom/collapsible_header/SongParallexListingFragment;->f(Lcom/collapsible_header/SongParallexListingFragment;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {p1}, Lcom/collapsible_header/SongParallexListingFragment;->m(Lcom/collapsible_header/SongParallexListingFragment;)I

    .line 559
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {p1}, Lcom/collapsible_header/SongParallexListingFragment;->n(Lcom/collapsible_header/SongParallexListingFragment;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    .line 560
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {p1}, Lcom/collapsible_header/SongParallexListingFragment;->p(Lcom/collapsible_header/SongParallexListingFragment;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v0}, Lcom/collapsible_header/SongParallexListingFragment;->o(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 564
    :cond_1
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v0}, Lcom/collapsible_header/SongParallexListingFragment;->q(Lcom/collapsible_header/SongParallexListingFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment$8;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v1}, Lcom/collapsible_header/SongParallexListingFragment;->n(Lcom/collapsible_header/SongParallexListingFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/collapsible_header/SongParallexListingFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    :goto_0
    return-void
.end method
