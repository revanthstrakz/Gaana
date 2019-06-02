.class public Lcom/gaana/view/header/OccasionHeaderView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# instance fields
.field public isVisible:Z

.field private final mIsHeading:Z

.field mOccasionDynamicView:Lcom/dynamicview/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/gaana/view/header/OccasionHeaderView;->isVisible:Z

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/gaana/view/header/OccasionHeaderView;->mOccasionDynamicView:Lcom/dynamicview/f$a;

    .line 40
    iput-object p3, p0, Lcom/gaana/view/header/OccasionHeaderView;->mOccasionDynamicView:Lcom/dynamicview/f$a;

    .line 41
    iput-boolean p4, p0, Lcom/gaana/view/header/OccasionHeaderView;->mIsHeading:Z

    return-void
.end method


# virtual methods
.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/gaana/view/header/OccasionHeaderView;->mOccasionDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 55
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f09062e

    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/library/controls/CrossFadeImageView;

    .line 59
    iget-boolean v0, p0, Lcom/gaana/view/header/OccasionHeaderView;->mIsHeading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/d;->b()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 61
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f09062d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f09062f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {p3, v1}, Lcom/library/controls/CrossFadeImageView;->setAdjustViewBounds(Z)V

    .line 65
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0909d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lcom/gaana/view/header/OccasionHeaderView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v3, p0, Lcom/gaana/view/header/OccasionHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "fonts/Roboto-Medium.ttf"

    invoke-static {v3, v4}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    invoke-virtual {p3, v1}, Lcom/library/controls/CrossFadeImageView;->setAdjustViewBounds(Z)V

    .line 74
    iget-object v0, p0, Lcom/gaana/view/header/OccasionHeaderView;->mOccasionDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->e()I

    move-result v0

    .line 75
    iget-object v2, p0, Lcom/gaana/view/header/OccasionHeaderView;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/gaana/view/ImageCardView;->getCardHeight(Landroid/content/Context;I)I

    move-result v0

    .line 76
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/services/d;->b()I

    move-result v2

    iget-object v3, p0, Lcom/gaana/view/header/OccasionHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070253

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 78
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    iget-object v0, p0, Lcom/gaana/view/header/OccasionHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 80
    iget-object v0, p0, Lcom/gaana/view/header/OccasionHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 81
    iget-object v0, p0, Lcom/gaana/view/header/OccasionHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070085

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 82
    iget-object v0, p0, Lcom/gaana/view/header/OccasionHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 83
    invoke-virtual {p3, v3}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/header/OccasionHeaderView;->mOccasionDynamicView:Lcom/dynamicview/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/header/OccasionHeaderView;->mOccasionDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/view/header/OccasionHeaderView;->mOccasionDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gaana/view/header/OccasionHeaderView$1;

    invoke-direct {v3, p0, p3, p1}, Lcom/gaana/view/header/OccasionHeaderView$1;-><init>(Lcom/gaana/view/header/OccasionHeaderView;Lcom/library/controls/CrossFadeImageView;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;Z)V

    .line 100
    :cond_1
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 46
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/view/header/OccasionHeaderView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0208

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
