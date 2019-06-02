.class public Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/DownloadAlbumItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadAlbumItemHolder"
.end annotation


# instance fields
.field public checkBox:Landroid/widget/CheckBox;

.field public downloadImage:Landroid/widget/ImageView;

.field public imgMoreOptions:Landroid/widget/ImageView;

.field public mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field public progressBar:Landroid/widget/ProgressBar;

.field public tvDownloadProgress:Landroid/widget/TextView;

.field public tvSubtitle:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 782
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902bc

    .line 783
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0902c1

    .line 784
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0902be

    .line 785
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->tvSubtitle:Landroid/widget/TextView;

    const v0, 0x7f0902b8

    .line 786
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0902c0

    .line 787
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->tvDownloadProgress:Landroid/widget/TextView;

    const v0, 0x7f0902b9

    .line 788
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->checkBox:Landroid/widget/CheckBox;

    const v0, 0x7f0902bb

    .line 789
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->downloadImage:Landroid/widget/ImageView;

    const v0, 0x7f0901b5

    .line 790
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->imgMoreOptions:Landroid/widget/ImageView;

    return-void
.end method
