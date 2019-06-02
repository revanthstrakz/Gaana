.class public Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/CardPagerAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardViewHolder"
.end annotation


# instance fields
.field private albumText:Landroid/widget/TextView;

.field private btnVideo:Landroid/widget/Button;

.field public download_button:Landroid/widget/ImageView;

.field private image_first:Lcom/gaana/view/item/SquareImageByHeight;

.field private image_fourth:Lcom/gaana/view/item/SquareImageByHeight;

.field private image_second:Lcom/gaana/view/item/SquareImageByHeight;

.field private image_third:Lcom/gaana/view/item/SquareImageByHeight;

.field private imgArtwork:Lcom/library/controls/CrossFadeImageView;

.field private imgPlayPause:Landroid/widget/ImageView;

.field public llSocialFavorite:Landroid/widget/LinearLayout;

.field private rcText:Landroid/widget/TextView;

.field public recommendationCard:Landroid/widget/RelativeLayout;

.field public timeSeekerBlack:Landroid/view/View;

.field private trackText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 707
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090130

    .line 708
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->btnVideo:Landroid/widget/Button;

    const v0, 0x7f09017c

    .line 709
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->llSocialFavorite:Landroid/widget/LinearLayout;

    const v0, 0x7f09017b

    .line 710
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->imgArtwork:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f09017a

    .line 711
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->imgPlayPause:Landroid/widget/ImageView;

    const v0, 0x7f090966

    .line 712
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->trackText:Landroid/widget/TextView;

    const v0, 0x7f0900c1

    .line 713
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->albumText:Landroid/widget/TextView;

    const v0, 0x7f090782

    .line 714
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->rcText:Landroid/widget/TextView;

    const v0, 0x7f090788

    .line 716
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->recommendationCard:Landroid/widget/RelativeLayout;

    const v0, 0x7f090942

    .line 717
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->timeSeekerBlack:Landroid/view/View;

    const v0, 0x7f090764

    .line 718
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->download_button:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 695
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->imgPlayPause:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;)Landroid/widget/Button;
    .locals 0

    .line 695
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->btnVideo:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 695
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->imgArtwork:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method
