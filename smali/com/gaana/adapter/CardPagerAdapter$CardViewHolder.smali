.class public Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/CardPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CardViewHolder"
.end annotation


# instance fields
.field private btnVideo:Landroid/widget/Button;

.field private imgArtwork:Lcom/gaana/view/item/SquareImageByHeight;

.field private imgPlayPause:Landroid/widget/ImageView;

.field private llSocialFavorite:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 227
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090130

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->btnVideo:Landroid/widget/Button;

    const v0, 0x7f09017c

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->llSocialFavorite:Landroid/widget/LinearLayout;

    const v0, 0x7f09017b

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/item/SquareImageByHeight;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->imgArtwork:Lcom/gaana/view/item/SquareImageByHeight;

    const v0, 0x7f09017a

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->imgPlayPause:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->llSocialFavorite:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->imgPlayPause:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/Button;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->btnVideo:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Lcom/gaana/view/item/SquareImageByHeight;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->imgArtwork:Lcom/gaana/view/item/SquareImageByHeight;

    return-object p0
.end method
