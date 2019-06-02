.class public Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$az;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/DownloadSongsItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumDetailItemHolder"
.end annotation


# instance fields
.field public clickoptionImage:Landroid/widget/ImageView;

.field public crossFadeImageViewLyt:Landroid/widget/FrameLayout;

.field public divider:Landroid/view/View;

.field public downloadImage:Landroid/widget/ImageView;

.field public downloadPulse:Lcom/gaana/view/PulsatorView;

.field public isFromCuratedDialog:Z

.field public mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field public mThumbnailRightTopIndicator:Landroid/widget/ImageView;

.field public playerQueueFav:Landroid/widget/ImageView;

.field public playerQueueSeekerBg:Landroid/view/View;

.field public progressBar:Landroid/widget/ProgressBar;

.field public tvSubtitle:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2596
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2632
    iput-boolean v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->isFromCuratedDialog:Z

    const v0, 0x7f0902bc

    .line 2597
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0902c1

    .line 2598
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0902be

    .line 2599
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->tvSubtitle:Landroid/widget/TextView;

    const v0, 0x7f0902b8

    .line 2600
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0902bb

    .line 2601
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->downloadImage:Landroid/widget/ImageView;

    const v0, 0x7f0901b5

    .line 2602
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->clickoptionImage:Landroid/widget/ImageView;

    const v0, 0x7f0902c9

    .line 2603
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/PulsatorView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->downloadPulse:Lcom/gaana/view/PulsatorView;

    const v0, 0x7f0906f0

    .line 2604
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->playerQueueFav:Landroid/widget/ImageView;

    const v0, 0x7f0906dc

    .line 2605
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->playerQueueSeekerBg:Landroid/view/View;

    const v0, 0x7f0904dc

    .line 2606
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->divider:Landroid/view/View;

    const v0, 0x7f0904b8

    .line 2607
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    const v0, 0x7f0902bd

    .line 2608
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->crossFadeImageViewLyt:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public onItemClear(I)V
    .locals 1

    .line 2624
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2625
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2626
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    .line 2627
    instance-of v0, p1, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz v0, :cond_1

    .line 2628
    check-cast p1, Lcom/fragments/AlbumDetailsMaterialListing;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Z)V

    :cond_1
    return-void
.end method

.method public onItemSelected()V
    .locals 2

    .line 2614
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2615
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2616
    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 2617
    instance-of v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz v1, :cond_1

    .line 2618
    check-cast v0, Lcom/fragments/AlbumDetailsMaterialListing;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Z)V

    :cond_1
    return-void
.end method
