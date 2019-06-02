.class public Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$az;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/EditPlaylistSelectSongView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditPlaylistSelectSongViewHolder"
.end annotation


# instance fields
.field private deleteIcon:Landroid/widget/ImageView;

.field private holderIcon:Landroid/widget/ImageView;

.field private mImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private tvAlbumName:Landroid/widget/TextView;

.field private tvSongName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090486

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->mImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f09099c

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->tvSongName:Landroid/widget/TextView;

    const v0, 0x7f090985

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->tvAlbumName:Landroid/widget/TextView;

    const v0, 0x7f0904a3

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->holderIcon:Landroid/widget/ImageView;

    const v0, 0x7f09049f

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->deleteIcon:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->deleteIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->tvSongName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->tvAlbumName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->holderIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->mImageIcon:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method


# virtual methods
.method public onItemClear(I)V
    .locals 0

    return-void
.end method

.method public onItemSelected()V
    .locals 0

    return-void
.end method
