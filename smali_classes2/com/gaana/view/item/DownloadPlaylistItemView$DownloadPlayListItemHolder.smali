.class public Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/DownloadPlaylistItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadPlayListItemHolder"
.end annotation


# instance fields
.field private checkBox:Landroid/widget/CheckBox;

.field private downloadImage:Landroid/widget/ImageView;

.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private optionImageView:Landroid/widget/ImageView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvSubtitle:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 640
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902bc

    .line 642
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0902c1

    .line 643
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0902be

    .line 644
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->tvSubtitle:Landroid/widget/TextView;

    const v0, 0x7f0902bb

    .line 645
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->downloadImage:Landroid/widget/ImageView;

    const v0, 0x7f0902b8

    .line 646
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0901b5

    .line 647
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->optionImageView:Landroid/widget/ImageView;

    const v0, 0x7f0902b9

    .line 648
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->checkBox:Landroid/widget/CheckBox;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->tvSubtitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/CheckBox;
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->checkBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->downloadImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->optionImageView:Landroid/widget/ImageView;

    return-object p0
.end method
