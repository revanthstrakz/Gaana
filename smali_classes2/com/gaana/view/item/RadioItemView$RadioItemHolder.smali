.class public Lcom/gaana/view/item/RadioItemView$RadioItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/RadioItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RadioItemHolder"
.end annotation


# instance fields
.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private optionImageView:Landroid/widget/ImageView;

.field private tvBottomHeading:Landroid/widget/TextView;

.field private tvTopHeading:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 220
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090486

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0909a0

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->tvTopHeading:Landroid/widget/TextView;

    const v0, 0x7f090988

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->tvBottomHeading:Landroid/widget/TextView;

    const v0, 0x7f0901b5

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->optionImageView:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/RadioItemView$RadioItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->optionImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/RadioItemView$RadioItemHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/RadioItemView$RadioItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->tvTopHeading:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/RadioItemView$RadioItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->tvBottomHeading:Landroid/widget/TextView;

    return-object p0
.end method
