.class public Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselVideoItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselVideoItemHolder"
.end annotation


# instance fields
.field playImage:Landroid/widget/ImageView;

.field videoImage:Lcom/library/controls/CrossFadeImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 510
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090a1a

    .line 511
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselVideoItemHolder;->videoImage:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0906c6

    .line 512
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselVideoItemHolder;->playImage:Landroid/widget/ImageView;

    return-void
.end method
