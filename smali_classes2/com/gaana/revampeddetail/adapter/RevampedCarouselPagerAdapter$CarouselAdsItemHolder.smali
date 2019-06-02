.class public Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAdsItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselAdsItemHolder"
.end annotation


# instance fields
.field tvDesc:Landroid/widget/TextView;

.field tvTitle:Landroid/widget/TextView;

.field videoImage:Lcom/library/controls/CrossFadeImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 548
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09009b

    .line 549
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAdsItemHolder;->videoImage:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0900a0

    .line 550
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAdsItemHolder;->tvDesc:Landroid/widget/TextView;

    const v0, 0x7f0900a1

    .line 551
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAdsItemHolder;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
