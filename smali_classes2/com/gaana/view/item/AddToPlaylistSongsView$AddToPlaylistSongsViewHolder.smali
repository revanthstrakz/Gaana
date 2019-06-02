.class public Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/AddToPlaylistSongsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddToPlaylistSongsViewHolder"
.end annotation


# instance fields
.field public mBtnCreate:Landroid/widget/Button;

.field public mImgCenter:Lcom/library/controls/CrossFadeImageView;

.field public mImgLeft:Lcom/library/controls/CrossFadeImageView;

.field public mImgRight:Lcom/library/controls/CrossFadeImageView;

.field public mTxtHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 120
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0909c5

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mTxtHeader:Landroid/widget/TextView;

    const v0, 0x7f090128

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mBtnCreate:Landroid/widget/Button;

    .line 123
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mBtnCreate:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v2}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f09022a

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgLeft:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090229

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgCenter:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f09022b

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgRight:Lcom/library/controls/CrossFadeImageView;

    return-void
.end method
