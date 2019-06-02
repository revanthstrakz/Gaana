.class Lcom/dynamicview/DynamicHomeScrollerView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeScrollerView$1;->getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/dynamicview/DynamicHomeScrollerView$1;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeScrollerView$1;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->b:Lcom/dynamicview/DynamicHomeScrollerView$1;

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 217
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object v0, v0, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object v0, v0, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    new-instance v0, Lcom/library/controls/CrossFadeImageView;

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->b:Lcom/dynamicview/DynamicHomeScrollerView$1;

    iget-object v2, v2, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->d(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/library/controls/CrossFadeImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 221
    invoke-virtual {v0, v2}, Lcom/library/controls/CrossFadeImageView;->setAdjustViewBounds(Z)V

    .line 222
    invoke-virtual {v0, v2}, Lcom/library/controls/CrossFadeImageView;->setShowLoadingState(Z)V

    .line 223
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 226
    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->CARD_SOCIAL:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    .line 227
    iget-object v3, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->b:Lcom/dynamicview/DynamicHomeScrollerView$1;

    iget-object v3, v3, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v3}, Lcom/dynamicview/DynamicHomeScrollerView;->e(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->b:Lcom/dynamicview/DynamicHomeScrollerView$1;

    iget-object v3, v3, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v3}, Lcom/dynamicview/DynamicHomeScrollerView;->f(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 228
    iget-object v3, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->b:Lcom/dynamicview/DynamicHomeScrollerView$1;

    iget-object v3, v3, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v3}, Lcom/dynamicview/DynamicHomeScrollerView;->g(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v3

    const-string v4, "fallback_view_size"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    :try_start_0
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->b:Lcom/dynamicview/DynamicHomeScrollerView$1;

    iget-object v2, v2, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->h(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fallback_view_size"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->CARD_SOCIAL:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    .line 236
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->b:Lcom/dynamicview/DynamicHomeScrollerView$1;

    iget-object v3, v3, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v3}, Lcom/dynamicview/DynamicHomeScrollerView;->i(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/gaana/view/ImageCardView;->getCardHeight(Landroid/content/Context;I)I

    move-result v2

    .line 237
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/services/d;->b()I

    move-result v3

    iget-object v4, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->b:Lcom/dynamicview/DynamicHomeScrollerView$1;

    iget-object v4, v4, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v4}, Lcom/dynamicview/DynamicHomeScrollerView;->j(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070253

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 238
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    iget-object v6, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->b:Lcom/dynamicview/DynamicHomeScrollerView$1;

    iget-object v6, v6, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v6}, Lcom/dynamicview/DynamicHomeScrollerView;->k(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 240
    iget-object v6, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->b:Lcom/dynamicview/DynamicHomeScrollerView$1;

    iget-object v6, v6, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v6}, Lcom/dynamicview/DynamicHomeScrollerView;->l(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 241
    iget-object v5, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->b:Lcom/dynamicview/DynamicHomeScrollerView$1;

    iget-object v5, v5, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v5}, Lcom/dynamicview/DynamicHomeScrollerView;->m(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070085

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 242
    iget-object v5, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->b:Lcom/dynamicview/DynamicHomeScrollerView$1;

    iget-object v5, v5, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v5}, Lcom/dynamicview/DynamicHomeScrollerView;->n(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 243
    invoke-virtual {v0, v4}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    invoke-virtual {v0, p1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 248
    iput v2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 249
    iput v3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 251
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object v2, v2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 253
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 254
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$1$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
