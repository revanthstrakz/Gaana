.class public Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselGalleryItemHolder"
.end annotation


# instance fields
.field centerImage:Lcom/library/controls/CrossFadeImageView;

.field centerImageSquare:Lcom/library/controls/CrossFadeImageView;

.field leftImage:Lcom/library/controls/CrossFadeImageView;

.field rightImage:Lcom/library/controls/CrossFadeImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 418
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0903e4

    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;->centerImage:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0903e5

    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;->centerImageSquare:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0903e6

    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;->leftImage:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0903e7

    .line 422
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;->rightImage:Lcom/library/controls/CrossFadeImageView;

    return-void
.end method
