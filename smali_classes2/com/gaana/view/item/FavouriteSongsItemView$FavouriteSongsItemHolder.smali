.class public Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/FavouriteSongsItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavouriteSongsItemHolder"
.end annotation


# instance fields
.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private menuFavourite:Landroid/widget/ImageView;

.field private menuIndicator:Landroid/widget/ImageView;

.field private menuThumb:Lcom/library/controls/CrossFadeImageView;

.field private tvSubtitle:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 295
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090486

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0903fd

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0903fc

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->tvSubtitle:Landroid/widget/TextView;

    const v0, 0x7f090366

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->menuFavourite:Landroid/widget/ImageView;

    const v0, 0x7f0902bc

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->menuThumb:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0904b8

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->menuIndicator:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->tvSubtitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->menuFavourite:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->menuThumb:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method
