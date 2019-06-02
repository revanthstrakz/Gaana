.class Lcom/gaana/view/ContentCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ContentCardView;->downlaodBitmap(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ContentCardView;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/gaana/view/ContentCardView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/gaana/view/ContentCardView$1;->this$0:Lcom/gaana/view/ContentCardView;

    iput-object p2, p0, Lcom/gaana/view/ContentCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 105
    new-instance v0, Lcom/library/controls/CrossFadeImageView;

    iget-object v1, p0, Lcom/gaana/view/ContentCardView$1;->this$0:Lcom/gaana/view/ContentCardView;

    iget-object v1, v1, Lcom/gaana/view/ContentCardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/library/controls/CrossFadeImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setAdjustViewBounds(Z)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setShowLoadingState(Z)V

    .line 108
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    iget-object v1, p0, Lcom/gaana/view/ContentCardView$1;->this$0:Lcom/gaana/view/ContentCardView;

    iget-object v1, v1, Lcom/gaana/view/ContentCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/gaana/view/ContentCardView$1;->this$0:Lcom/gaana/view/ContentCardView;

    iget-object v3, v3, Lcom/gaana/view/ContentCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/library/controls/CrossFadeImageView;->setPadding(IIII)V

    .line 111
    iget-object v1, p0, Lcom/gaana/view/ContentCardView$1;->this$0:Lcom/gaana/view/ContentCardView;

    invoke-static {v1}, Lcom/gaana/view/ContentCardView;->access$000(Lcom/gaana/view/ContentCardView;)Lcom/dynamicview/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->e()I

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/gaana/view/ContentCardView$1;->this$0:Lcom/gaana/view/ContentCardView;

    iget-object v2, v2, Lcom/gaana/view/ContentCardView;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/gaana/view/ImageCardView;->getCardHeight(Landroid/content/Context;I)I

    move-result v1

    .line 113
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/services/d;->b()I

    move-result v2

    .line 114
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v0, v4}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v0, p1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    iget-object p1, p0, Lcom/gaana/view/ContentCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 123
    iput v2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 124
    iget-object v1, p0, Lcom/gaana/view/ContentCardView$1;->this$0:Lcom/gaana/view/ContentCardView;

    iget-object v1, v1, Lcom/gaana/view/ContentCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 125
    iget-object v1, p0, Lcom/gaana/view/ContentCardView$1;->this$0:Lcom/gaana/view/ContentCardView;

    iget-object v1, v1, Lcom/gaana/view/ContentCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 127
    iget-object v1, p0, Lcom/gaana/view/ContentCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;

    iget-object v1, v1, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v1, p0, Lcom/gaana/view/ContentCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;

    iget-object v1, v1, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 129
    iget-object v1, p0, Lcom/gaana/view/ContentCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;

    iget-object v1, v1, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 130
    iget-object v1, p0, Lcom/gaana/view/ContentCardView$1;->this$0:Lcom/gaana/view/ContentCardView;

    invoke-static {v1}, Lcom/gaana/view/ContentCardView;->access$000(Lcom/gaana/view/ContentCardView;)Lcom/dynamicview/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->f()I

    move-result v1

    sget-object v2, Lcom/constants/Constants$ACTION_TYPE;->FB_LOGIN_CARD:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v2}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 131
    iget-object p1, p0, Lcom/gaana/view/ContentCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 133
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/ContentCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;

    iget-object v0, v0, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 137
    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 138
    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 139
    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 140
    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 141
    iget-object v0, p0, Lcom/gaana/view/ContentCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;

    iget-object v0, v0, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/ContentCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ContentCardView$ContentCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method
