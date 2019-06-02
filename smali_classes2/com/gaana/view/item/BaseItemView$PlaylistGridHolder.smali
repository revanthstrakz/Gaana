.class public Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaylistGridHolder"
.end annotation


# instance fields
.field public crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

.field public crossFadeImageViewLyt:Landroid/widget/FrameLayout;

.field public imgLightOverlay:Landroid/widget/ImageView;

.field public mImgIndictor:Landroid/widget/ImageView;

.field public mOverlayBg:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mThumbnailRightTopIndicator:Landroid/widget/ImageView;

.field public mTxtPlayCount:Landroid/widget/TextView;

.field public mView:Landroid/view/View;

.field public parentEmptyLayout:Landroid/widget/FrameLayout;

.field public play_icon:Landroid/widget/ImageView;

.field public profileLikesImage:Landroid/widget/LinearLayout;

.field public shadowLayer:Landroid/view/View;

.field public shareIcon:Landroid/widget/ImageView;

.field public tvDownloadItemView:Landroid/widget/FrameLayout;

.field public tvHeadingDownloadItem:Landroid/widget/TextView;

.field public tvSectionTitle:Landroid/widget/TextView;

.field public tvSubHeader:Landroid/widget/TextView;

.field public tvTopHeading:Landroid/widget/TextView;

.field public tvTopHeadingMix:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 954
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 955
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mView:Landroid/view/View;

    const v0, 0x7f0902dc

    .line 956
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvDownloadItemView:Landroid/widget/FrameLayout;

    const v0, 0x7f09099d

    .line 957
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSubHeader:Landroid/widget/TextView;

    const v0, 0x7f0909a2

    .line 958
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvHeadingDownloadItem:Landroid/widget/TextView;

    const v0, 0x7f0907d0

    .line 959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->parentEmptyLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f090486

    .line 960
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090483

    .line 961
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->imgLightOverlay:Landroid/widget/ImageView;

    const v0, 0x7f0906c1

    .line 962
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    const v0, 0x7f0909a0

    .line 963
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    const v0, 0x7f090730

    .line 964
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->profileLikesImage:Landroid/widget/LinearLayout;

    const v0, 0x7f090848

    .line 965
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shadowLayer:Landroid/view/View;

    const v0, 0x7f0909af

    .line 966
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    const v0, 0x7f0904a5

    .line 967
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mImgIndictor:Landroid/widget/ImageView;

    const v0, 0x7f0904b8

    .line 968
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    const v0, 0x7f0909cf

    .line 969
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mTxtPlayCount:Landroid/widget/TextView;

    const v0, 0x7f090a2c

    .line 970
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mOverlayBg:Landroid/view/View;

    const v0, 0x7f0909a1

    .line 971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeadingMix:Landroid/widget/TextView;

    const v0, 0x7f09084c

    .line 972
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shareIcon:Landroid/widget/ImageView;

    const v0, 0x7f0902bd

    .line 973
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageViewLyt:Landroid/widget/FrameLayout;

    return-void
.end method
