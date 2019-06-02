.class public Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselRadioArtistMetaItemHolder"
.end annotation


# instance fields
.field bottomInfo:Landroid/widget/LinearLayout;

.field favCountText:Landroid/widget/TextView;

.field image:Lcom/library/controls/CircularImageView;

.field infoText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 445
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09076a

    .line 446
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CircularImageView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;->image:Lcom/library/controls/CircularImageView;

    const v0, 0x7f0904e0

    .line 447
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;->infoText:Landroid/widget/TextView;

    const v0, 0x7f09010b

    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;->bottomInfo:Landroid/widget/LinearLayout;

    const v0, 0x7f090360

    .line 449
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;->favCountText:Landroid/widget/TextView;

    return-void
.end method
