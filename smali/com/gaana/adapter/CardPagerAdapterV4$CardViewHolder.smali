.class public Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/CardPagerAdapterV4;
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

.field private rcText:Landroid/widget/TextView;

.field public recommendationCard:Landroid/widget/RelativeLayout;

.field public timeSeekerBlack:Landroid/view/View;

.field private trackText:Landroid/widget/TextView;

.field private videoDynamicView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1118
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090130

    .line 1119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->btnVideo:Landroid/widget/Button;

    const v0, 0x7f09017b

    .line 1120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->imgArtwork:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090a12

    .line 1121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->videoDynamicView:Landroid/widget/FrameLayout;

    const v0, 0x7f09017a

    .line 1122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->imgPlayPause:Landroid/widget/ImageView;

    const v0, 0x7f090966

    .line 1123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->trackText:Landroid/widget/TextView;

    const v0, 0x7f0900c1

    .line 1124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->albumText:Landroid/widget/TextView;

    const v0, 0x7f090782

    .line 1125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->rcText:Landroid/widget/TextView;

    const v0, 0x7f090788

    .line 1126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->recommendationCard:Landroid/widget/RelativeLayout;

    const v0, 0x7f090942

    .line 1127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->timeSeekerBlack:Landroid/view/View;

    const v0, 0x7f090764

    .line 1128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->download_button:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1106
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->imgPlayPause:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/Button;
    .locals 0

    .line 1106
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->btnVideo:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 1106
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->imgArtwork:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1106
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->videoDynamicView:Landroid/widget/FrameLayout;

    return-object p0
.end method
