.class public Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/DownloadSongsItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoItemViewHolder"
.end annotation


# instance fields
.field public albumArtistName:Landroid/widget/TextView;

.field public downloadImage:Landroid/widget/ImageView;

.field public menuIcon:Landroid/widget/ImageView;

.field public trackName:Landroid/widget/TextView;

.field public videoFeedIcon:Landroid/widget/ImageView;

.field public videoPlayerAutoPlayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2569
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090a10

    .line 2570
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;->videoPlayerAutoPlayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    const v0, 0x7f09096b

    .line 2571
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;->trackName:Landroid/widget/TextView;

    const v0, 0x7f0900c4

    .line 2572
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;->albumArtistName:Landroid/widget/TextView;

    const v0, 0x7f090a15

    .line 2573
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;->videoFeedIcon:Landroid/widget/ImageView;

    const v0, 0x7f0901b5

    .line 2574
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;->menuIcon:Landroid/widget/ImageView;

    const v0, 0x7f0902bb

    .line 2575
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;->downloadImage:Landroid/widget/ImageView;

    return-void
.end method
