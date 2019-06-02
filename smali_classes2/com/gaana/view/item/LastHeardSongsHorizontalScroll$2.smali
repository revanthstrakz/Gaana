.class final Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->collapse(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$initialHeight:I

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$2;->val$v:Landroid/view/View;

    iput p2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$2;->val$initialHeight:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    .line 188
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$2;->val$v:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$2;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 p2, 0x0

    .line 190
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 191
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 192
    iget-object p2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$2;->val$v:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$2;->val$v:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$2;->val$initialHeight:I

    iget v1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$2;->val$initialHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$2;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
