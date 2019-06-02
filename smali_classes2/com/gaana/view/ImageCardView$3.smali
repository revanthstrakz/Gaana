.class Lcom/gaana/view/ImageCardView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ImageCardView;->downloadImage(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ImageCardView;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/view/ImageCardView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    iput-object p2, p0, Lcom/gaana/view/ImageCardView$3;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/gaana/view/ImageCardView$3;->val$position:I

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

    .line 388
    new-instance v0, Lcom/library/controls/CrossFadeImageView;

    iget-object v1, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v1, v1, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/library/controls/CrossFadeImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 389
    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setAdjustViewBounds(Z)V

    .line 390
    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setShowLoadingState(Z)V

    .line 391
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 393
    iget-object v2, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v2}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    .line 394
    iget-object v3, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v3, v3, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/gaana/view/ImageCardView;->getCardHeight(Landroid/content/Context;I)I

    move-result v2

    .line 395
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/services/d;->b()I

    move-result v3

    .line 396
    iget-object v4, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v4, v4, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070253

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v6, v6, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5, v6}, Lcom/library/controls/CrossFadeImageView;->setPadding(IIII)V

    .line 397
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 400
    invoke-virtual {v0, v4}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    invoke-virtual {v0, p1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 403
    iget-object p1, p0, Lcom/gaana/view/ImageCardView$3;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 404
    iput v2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 405
    iput v3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 406
    iget-object v2, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v2, v2, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070085

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 407
    iget-object v2, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v2, v2, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 409
    iget-object v2, p0, Lcom/gaana/view/ImageCardView$3;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object v2, v2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object p1, p0, Lcom/gaana/view/ImageCardView$3;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 411
    iget-object p1, p0, Lcom/gaana/view/ImageCardView$3;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 412
    iget-object p1, p0, Lcom/gaana/view/ImageCardView$3;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 414
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/DynamicViewManager;->f()Ljava/lang/String;

    move-result-object p1

    .line 415
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/c;->j()Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v2, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v2}, Lcom/gaana/view/ImageCardView;->access$100(Lcom/gaana/view/ImageCardView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    const/16 v3, 0x30

    if-eqz v2, :cond_1

    .line 417
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/gaana/view/ImageCardView$3;->val$position:I

    iget v4, p0, Lcom/gaana/view/ImageCardView$3;->val$position:I

    add-int/2addr v4, v1

    .line 418
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 419
    iget-object v0, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v0}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v0}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "occasion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v0}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/gaana/view/ImageCardView$3;->val$position:I

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/gaana/view/ImageCardView$3;->val$position:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dynamicview/DynamicViewManager;->a(Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v2, v2, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_impression"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v0}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v0}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "persona"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v0}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/gaana/view/ImageCardView$3;->val$position:I

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/gaana/view/ImageCardView$3;->val$position:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 429
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dynamicview/DynamicViewManager;->a(Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v2, v2, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_impression"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 432
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {p1}, Lcom/gaana/view/ImageCardView;->access$100(Lcom/gaana/view/ImageCardView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz p1, :cond_3

    .line 433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/gaana/view/ImageCardView$3;->val$position:I

    iget v2, p0, Lcom/gaana/view/ImageCardView$3;->val$position:I

    add-int/2addr v2, v1

    .line 434
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 435
    iget-object p1, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {p1}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {p1}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "occasion"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    .line 436
    invoke-static {p1}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->f()I

    move-result p1

    sget-object v2, Lcom/constants/Constants$ACTION_TYPE;->OCCASSION:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v2}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 437
    iget-object p1, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {p1}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    .line 438
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/gaana/view/ImageCardView$3;->val$position:I

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/gaana/view/ImageCardView$3;->val$position:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dynamicview/c;->a(Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v2, v2, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_impression"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {p1}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {p1}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "persona"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    .line 443
    invoke-static {p1}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->f()I

    move-result p1

    sget-object v2, Lcom/constants/Constants$ACTION_TYPE;->DEDICATION:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v2}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 444
    iget-object p1, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {p1}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    .line 445
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/gaana/view/ImageCardView$3;->val$position:I

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/gaana/view/ImageCardView$3;->val$position:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dynamicview/c;->a(Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/ImageCardView$3;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v2, v2, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_impression"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
