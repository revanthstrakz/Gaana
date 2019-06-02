.class public Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/DownloadSongListingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadSongListingHolder"
.end annotation


# instance fields
.field private checkBox:Landroid/widget/CheckBox;

.field private downloadImage:Landroid/widget/ImageView;

.field private isArtworkVisible:Z

.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field public mThumbnailRightTopIndicator:Landroid/widget/ImageView;

.field private optionImageView:Landroid/widget/ImageView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvAlbumName:Landroid/widget/TextView;

.field private tvSongName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 924
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 920
    iput-boolean v0, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->isArtworkVisible:Z

    .line 925
    iput-boolean p2, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->isArtworkVisible:Z

    const p2, 0x7f0902bc

    .line 926
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/library/controls/CrossFadeImageView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const p2, 0x7f0902c1

    .line 927
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->tvSongName:Landroid/widget/TextView;

    const p2, 0x7f0902be

    .line 928
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->tvAlbumName:Landroid/widget/TextView;

    const p2, 0x7f0902bb

    .line 929
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->downloadImage:Landroid/widget/ImageView;

    const p2, 0x7f0902b8

    .line 930
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->progressBar:Landroid/widget/ProgressBar;

    const p2, 0x7f0901b5

    .line 931
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->optionImageView:Landroid/widget/ImageView;

    const p2, 0x7f0902b9

    .line 932
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->checkBox:Landroid/widget/CheckBox;

    const p2, 0x7f0904b8

    .line 933
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Z
    .locals 0

    .line 911
    iget-boolean p0, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->isArtworkVisible:Z

    return p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 911
    iget-object p0, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Landroid/widget/TextView;
    .locals 0

    .line 911
    iget-object p0, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->tvSongName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Landroid/widget/TextView;
    .locals 0

    .line 911
    iget-object p0, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->tvAlbumName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 911
    iget-object p0, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->downloadImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 911
    iget-object p0, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->optionImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Landroid/widget/CheckBox;
    .locals 0

    .line 911
    iget-object p0, p0, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->checkBox:Landroid/widget/CheckBox;

    return-object p0
.end method
