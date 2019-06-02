.class public Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselAlbumPlaylistMetaItemHolder"
.end annotation


# instance fields
.field createdByImageRect:Lcom/library/controls/CrossFadeImageView;

.field descText:Landroid/widget/TextView;

.field favCountText:Landroid/widget/TextView;

.field infoLayout:Landroid/widget/LinearLayout;

.field titleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 493
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090471

    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;->createdByImageRect:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090223

    .line 496
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;->titleText:Landroid/widget/TextView;

    const v0, 0x7f090222

    .line 497
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;->descText:Landroid/widget/TextView;

    const v0, 0x7f090221

    .line 498
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;->infoLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090360

    .line 499
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;->favCountText:Landroid/widget/TextView;

    return-void
.end method
