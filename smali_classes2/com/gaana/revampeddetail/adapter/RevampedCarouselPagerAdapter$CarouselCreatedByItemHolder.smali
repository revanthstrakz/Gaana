.class public Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselCreatedByItemHolder"
.end annotation


# instance fields
.field createdByImage:Lcom/library/controls/CircularImageView;

.field descText:Landroid/widget/TextView;

.field infoLayout:Landroid/widget/TextView;

.field titleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 474
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090470

    .line 476
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CircularImageView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;->createdByImage:Lcom/library/controls/CircularImageView;

    const v0, 0x7f090223

    .line 477
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;->titleText:Landroid/widget/TextView;

    const v0, 0x7f090222

    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;->descText:Landroid/widget/TextView;

    const v0, 0x7f090221

    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;->infoLayout:Landroid/widget/TextView;

    return-void
.end method
