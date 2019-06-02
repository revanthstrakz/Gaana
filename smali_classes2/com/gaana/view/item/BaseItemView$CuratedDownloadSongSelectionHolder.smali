.class public Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CuratedDownloadSongSelectionHolder"
.end annotation


# instance fields
.field public crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

.field public crossFadeImageViewLyt:Landroid/widget/FrameLayout;

.field public mThumbnailRightTopIndicator:Landroid/widget/ImageView;

.field public mView:Landroid/view/View;

.field public overlayView:Lcom/gaana/view/item/SquareView;

.field public parentEmptyLayout:Landroid/widget/RelativeLayout;

.field public select_icon:Landroid/widget/ImageView;

.field public tvBottomHeading:Landroid/widget/TextView;

.field public tvTopHeading:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 916
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 917
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->mView:Landroid/view/View;

    const v0, 0x7f0907d0

    .line 918
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->parentEmptyLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090486

    .line 919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f09066e

    .line 920
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/item/SquareView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->overlayView:Lcom/gaana/view/item/SquareView;

    const v0, 0x7f090835

    .line 921
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->select_icon:Landroid/widget/ImageView;

    const v0, 0x7f0909a0

    .line 922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->tvTopHeading:Landroid/widget/TextView;

    const v0, 0x7f090988

    .line 923
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->tvBottomHeading:Landroid/widget/TextView;

    const v0, 0x7f0904b8

    .line 924
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    const v0, 0x7f0902bd

    .line 925
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->crossFadeImageViewLyt:Landroid/widget/FrameLayout;

    return-void
.end method
