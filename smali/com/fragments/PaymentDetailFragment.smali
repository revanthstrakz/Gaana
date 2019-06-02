.class public Lcom/fragments/PaymentDetailFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/fragments/a;
.implements Lcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field private g:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/gaana/models/PaymentProductDetailModel;

.field private k:Lcom/gaana/view/item/GenericCarouselView;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/LinearLayout;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/fragments/PaymentDetailFragment;->b:Landroid/view/View;

    const-string v1, "choose payment option"

    .line 68
    iput-object v1, p0, Lcom/fragments/PaymentDetailFragment;->h:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/fragments/PaymentDetailFragment;->k:Lcom/gaana/view/item/GenericCarouselView;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/fragments/PaymentDetailFragment;->l:Z

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/fragments/PaymentDetailFragment;->p:Ljava/lang/String;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/fragments/PaymentDetailFragment;->q:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/PaymentDetailFragment;->a:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 451
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c02f2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09019f

    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 453
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v2, 0x7f09019c

    .line 455
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 457
    new-array v3, v3, [I

    const v4, 0x7f0400c0

    aput v4, v3, v1

    .line 458
    iget-object v4, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 459
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 460
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    new-instance v1, Lcom/fragments/PaymentDetailFragment$5;

    invoke-direct {v1, p0, v2}, Lcom/fragments/PaymentDetailFragment$5;-><init>(Lcom/fragments/PaymentDetailFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/PaymentDetailFragment;)Lcom/gaana/models/PaymentProductDetailModel;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/PaymentDetailFragment;Lcom/gaana/models/PaymentProductDetailModel;)Lcom/gaana/models/PaymentProductDetailModel;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/PaymentDetailFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/fragments/PaymentDetailFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/CouponApplyModel$ProductCouponItem;",
            ">;)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel;->getOffer()Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel;->getOffer()Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductDetailModel;->getOffer()Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel;->getOffer()Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fragments/PaymentDetailFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 270
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->n:Landroid/widget/TextView;

    new-instance v3, Lcom/fragments/PaymentDetailFragment$2;

    invoke-direct {v3, p0}, Lcom/fragments/PaymentDetailFragment$2;-><init>(Lcom/fragments/PaymentDetailFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->o:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fragments/PaymentDetailFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fragments/PaymentDetailFragment;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    :goto_2
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel;->getMore_pg()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel;->getMore_pg()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    .line 301
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel;->getPreferred_pg()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel;->getPreferred_pg()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 304
    invoke-virtual {p0}, Lcom/fragments/PaymentDetailFragment;->b()Landroid/view/View;

    move-result-object v0

    .line 305
    iget-object v3, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductDetailModel;->getMore_pg()Ljava/util/ArrayList;

    move-result-object v3

    .line 306
    iget-object v4, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductDetailModel;->getPreferred_pg()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p1, :cond_8

    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_8

    move v5, v2

    .line 308
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 309
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 310
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v6}, Lcom/gaana/models/PaymentProductModel$ProductItem;->shouldDisplay()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;

    invoke-virtual {v6}, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;->getP_id()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;

    invoke-virtual {v6}, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;->getP_id()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v7}, Lcom/gaana/models/PaymentProductDetailModel;->getMore_pg()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v7}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 311
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v7, p0, Lcom/fragments/PaymentDetailFragment;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setCouponCode(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;

    invoke-virtual {v6}, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;->getP_new_cost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 313
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;

    invoke-virtual {v7}, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;->getP_new_cost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setNewCostAfterCoupon(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_b

    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    move v5, v2

    .line 320
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 321
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 322
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v6}, Lcom/gaana/models/PaymentProductModel$ProductItem;->shouldDisplay()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;

    invoke-virtual {v6}, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;->getP_id()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;

    invoke-virtual {v6}, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;->getP_id()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v7}, Lcom/gaana/models/PaymentProductDetailModel;->getPreferred_pg()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v7}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 323
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v7, p0, Lcom/fragments/PaymentDetailFragment;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setCouponCode(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;

    invoke-virtual {v6}, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;->getP_new_cost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 325
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;

    invoke-virtual {v7}, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;->getP_new_cost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setNewCostAfterCoupon(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 331
    :cond_b
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel;->getpaymentSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 332
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    iget-object v5, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v5}, Lcom/gaana/models/PaymentProductDetailModel;->getpaymentSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/managers/ag;->a(Ljava/lang/String;)V

    .line 334
    :cond_c
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/PaymentDetailFragment;->r:Landroid/widget/LinearLayout;

    .line 335
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->r:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v4, :cond_12

    .line 337
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_12

    move p1, v2

    .line 338
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p1, v6, :cond_11

    .line 340
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v6}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "simpl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 341
    sget-boolean v6, Lcom/constants/Constants;->bT:Z

    if-nez v6, :cond_d

    goto :goto_8

    .line 344
    :cond_d
    sget-boolean v6, Lcom/constants/Constants;->bN:Z

    if-eqz v6, :cond_10

    .line 345
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    if-nez p1, :cond_f

    .line 351
    iget-object v6, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    iget-object v8, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    iget-boolean v9, p0, Lcom/fragments/PaymentDetailFragment;->i:Z

    iget-object v10, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {v7, v8, p0, v9, v10}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;ZLcom/gaana/models/PaymentProductModel$ProductItem;)V

    iget-object v8, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/BusinessObject;

    iget-object v10, p0, Lcom/fragments/PaymentDetailFragment;->q:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, p1, v10}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->getPopulatedViewForCoupon(Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;ILjava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    :cond_f
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v6}, Lcom/gaana/models/PaymentProductModel$ProductItem;->shouldDisplay()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 354
    iget-object v6, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    iget-object v8, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    iget-boolean v9, p0, Lcom/fragments/PaymentDetailFragment;->i:Z

    iget-object v10, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {v7, v8, p0, v9, v10}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;ZLcom/gaana/models/PaymentProductModel$ProductItem;)V

    iget-object v8, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/BusinessObject;

    iget-object v10, p0, Lcom/fragments/PaymentDetailFragment;->a:Ljava/util/List;

    invoke-virtual {v7, v8, v9, p1, v10}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->getPopulatedView(Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;ILjava/util/List;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_10
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_7

    :cond_11
    if-eqz v0, :cond_12

    .line 357
    iget-boolean p1, p0, Lcom/fragments/PaymentDetailFragment;->l:Z

    if-nez p1, :cond_12

    .line 358
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 359
    iput-boolean v5, p0, Lcom/fragments/PaymentDetailFragment;->l:Z

    :cond_12
    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    .line 362
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_13

    .line 363
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v6}, Lcom/fragments/PaymentDetailFragment;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_13
    if-eqz v3, :cond_18

    .line 365
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_18

    move p1, v2

    .line 366
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p1, v6, :cond_16

    if-nez p1, :cond_14

    .line 367
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_14

    .line 368
    iget-object v6, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    iget-object v8, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    iget-boolean v9, p0, Lcom/fragments/PaymentDetailFragment;->i:Z

    iget-object v10, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {v7, v8, p0, v9, v10}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;ZLcom/gaana/models/PaymentProductModel$ProductItem;)V

    iget-object v8, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/BusinessObject;

    iget-object v10, p0, Lcom/fragments/PaymentDetailFragment;->q:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, p1, v10}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->getPopulatedViewForCoupon(Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;ILjava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 370
    :cond_14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v6}, Lcom/gaana/models/PaymentProductModel$ProductItem;->shouldDisplay()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 371
    iget-object v6, p0, Lcom/fragments/PaymentDetailFragment;->r:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    iget-object v8, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    iget-boolean v9, p0, Lcom/fragments/PaymentDetailFragment;->i:Z

    iget-object v10, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {v7, v8, p0, v9, v10}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;ZLcom/gaana/models/PaymentProductModel$ProductItem;)V

    iget-object v8, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/BusinessObject;

    iget-object v10, p0, Lcom/fragments/PaymentDetailFragment;->a:Ljava/util/List;

    invoke-virtual {v7, v8, v9, p1, v10}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->getPopulatedView(Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;ILjava/util/List;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_16
    if-eqz v0, :cond_18

    .line 374
    iget-boolean p1, p0, Lcom/fragments/PaymentDetailFragment;->l:Z

    if-nez p1, :cond_18

    .line 375
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 376
    iput-boolean v5, p0, Lcom/fragments/PaymentDetailFragment;->l:Z

    goto :goto_a

    .line 381
    :cond_17
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    :cond_18
    :goto_a
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel;->getCoupon_applicable()I

    move-result p1

    if-eqz p1, :cond_19

    .line 384
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;

    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/fragments/PaymentDetailFragment;->i:Z

    invoke-direct {v0, v1, p0, v2, p0}, Lcom/gaana/view/item/GaanaPlusApplyCouponView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;ZLcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;)V

    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->getPopulatedView(Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 387
    :cond_19
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    :goto_b
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PaymentDetailFragment;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/fragments/PaymentDetailFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/fragments/PaymentDetailFragment;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/fragments/PaymentDetailFragment;->s:Z

    return p0
.end method

.method static synthetic c(Lcom/fragments/PaymentDetailFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/fragments/PaymentDetailFragment;->r:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/fragments/PaymentDetailFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/fragments/PaymentDetailFragment;->g:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    return-void
.end method

.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/fragments/PaymentDetailFragment;->q:Ljava/lang/String;

    return-void
.end method

.method a()Z
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    .line 394
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel;->getCarouselOfferDetails()Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    .line 395
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel;->getCarouselOfferDetails()Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->getArrCarouselOfferConfig()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    .line 396
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel;->getCarouselOfferDetails()Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->getArrCarouselOfferConfig()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method b()Landroid/view/View;
    .locals 8

    .line 403
    invoke-virtual {p0}, Lcom/fragments/PaymentDetailFragment;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel;->getCarouselOfferDetails()Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->getArrCarouselOfferConfig()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel;->getCarouselOfferDetails()Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->isCarousel()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    new-instance v0, Lcom/gaana/view/item/GenericCarouselView;

    iget-object v3, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f0c0066

    const/16 v6, 0x1e

    const/16 v7, 0x23

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/gaana/view/item/GenericCarouselView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;III)V

    iput-object v0, p0, Lcom/fragments/PaymentDetailFragment;->k:Lcom/gaana/view/item/GenericCarouselView;

    .line 435
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->k:Lcom/gaana/view/item/GenericCarouselView;

    iget-object v2, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductDetailModel;->getCarouselOfferDetails()Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->getArrCarouselOfferConfig()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/view/item/GenericCarouselView;->setCarouselData(Ljava/util/ArrayList;)V

    .line 436
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->k:Lcom/gaana/view/item/GenericCarouselView;

    const v2, 0x7f0c020f

    invoke-virtual {v0, v2, v1}, Lcom/gaana/view/item/GenericCarouselView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 406
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0c0065

    .line 407
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090180

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    .line 409
    iget-object v2, p0, Lcom/fragments/PaymentDetailFragment;->j:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductDetailModel;->getCarouselOfferDetails()Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->getArrCarouselOfferConfig()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    .line 410
    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->getOfferUrl()Ljava/lang/String;

    move-result-object v3

    .line 411
    new-instance v4, Lcom/bumptech/glide/request/f;

    invoke-direct {v4}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 412
    invoke-virtual {v1}, Lcom/library/controls/CrossFadeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/f;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object v4

    .line 413
    iget-object v5, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v5

    .line 414
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v3

    new-instance v4, Lcom/fragments/PaymentDetailFragment$3;

    invoke-direct {v4, p0}, Lcom/fragments/PaymentDetailFragment$3;-><init>(Lcom/fragments/PaymentDetailFragment;)V

    .line 415
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->listener(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    move-result-object v3

    .line 425
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/h;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    .line 426
    new-instance v1, Lcom/fragments/PaymentDetailFragment$4;

    invoke-direct {v1, p0, v2}, Lcom/fragments/PaymentDetailFragment$4;-><init>(Lcom/fragments/PaymentDetailFragment;Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public b(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 489
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1001"

    .line 491
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/fragments/PaymentDetailFragment$6;

    invoke-direct {v4, p0}, Lcom/fragments/PaymentDetailFragment$6;-><init>(Lcom/fragments/PaymentDetailFragment;)V

    .line 521
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    .line 493
    invoke-virtual/range {v1 .. v6}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "1002"

    .line 522
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    new-instance v0, Lcom/fragments/PaymentDetailFragment;

    invoke-direct {v0}, Lcom/fragments/PaymentDetailFragment;-><init>()V

    .line 525
    invoke-virtual {v0, p1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 526
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "1003"

    .line 527
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 528
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 529
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 530
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR2"

    .line 531
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "title"

    const-string v1, "gaana"

    .line 532
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "1004"

    .line 534
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 536
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 537
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 538
    new-instance p1, Lcom/fragments/ReferFriendsFragment;

    invoke-direct {p1}, Lcom/fragments/ReferFriendsFragment;-><init>()V

    .line 539
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 542
    :cond_3
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const v0, 0x7f0909eb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f090632

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/PaymentDetailFragment;->c:Landroid/widget/LinearLayout;

    .line 156
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f09071c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/PaymentDetailFragment;->d:Landroid/widget/LinearLayout;

    .line 157
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f09021e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/PaymentDetailFragment;->e:Landroid/widget/LinearLayout;

    .line 159
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f090633

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PaymentDetailFragment;->m:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f090900

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PaymentDetailFragment;->n:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f09021c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PaymentDetailFragment;->o:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "https://api.gaana.com/gaanaplusservice.php?type=p_mode_list&item_id=<item_id>&usr_cat_code=<usr_cat_code>&is_eligible_gtrial=<is_eligible_gtrial>"

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ag;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/PaymentDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "<item_id>"

    .line 172
    invoke-virtual {p0}, Lcom/fragments/PaymentDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_ITEM_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "<item_id>"

    .line 174
    iget-object v2, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v3, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v1, :cond_3

    .line 182
    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getUser_cat_code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getUser_cat_code()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "<usr_cat_code>"

    .line 183
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment;->g:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment;->g:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getIs_Eligible_Gtrial()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "<is_eligible_gtrial>"

    .line 187
    iget-object v2, p0, Lcom/fragments/PaymentDetailFragment;->g:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getIs_Eligible_Gtrial()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "<is_eligible_gtrial>"

    const-string v2, ""

    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_2
    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_5

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&coupon_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_5
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ag;->b()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&p_session_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/managers/ag;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 202
    :cond_6
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/managers/ag;->b(Ljava/lang/String;)V

    .line 204
    :goto_3
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    .line 205
    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 206
    const-class v0, Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 208
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/fragments/PaymentDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/fragments/PaymentDetailFragment$1;-><init>(Lcom/fragments/PaymentDetailFragment;)V

    invoke-virtual {v0, v1, p1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void

    .line 177
    :cond_7
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v2, p0, Lcom/fragments/PaymentDetailFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public couponSuccessfullyApplied(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/CouponApplyModel$ProductCouponItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/fragments/PaymentDetailFragment;->i:Z

    .line 247
    iput-object p2, p0, Lcom/fragments/PaymentDetailFragment;->p:Ljava/lang/String;

    .line 248
    invoke-direct {p0, p1}, Lcom/fragments/PaymentDetailFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public couponSuccessfullyRemoved()V
    .locals 1

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/fragments/PaymentDetailFragment;->i:Z

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, v0}, Lcom/fragments/PaymentDetailFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c020e

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PaymentDetailFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PaymentDetailFragment;->b:Landroid/view/View;

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/fragments/PaymentDetailFragment;->i:Z

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/fragments/PaymentDetailFragment;->b(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->b:Landroid/view/View;

    new-instance p2, Lcom/actionbar/GenericBackActionBar;

    iget-object p3, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->h:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fragments/PaymentDetailFragment;->setActionBar(Landroid/view/View;Landroid/view/View;Z)V

    :cond_0
    const-string p1, "Payment Detail"

    const-string p2, "PaymentDetailScreen"

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PaymentDetailFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Payment"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportSectionViewedEvent(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    iget-object p2, p0, Lcom/fragments/PaymentDetailFragment;->h:Ljava/lang/String;

    iput-object p2, p1, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 96
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 228
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    const-string v0, "OnlyForCallbackNotForGettingInstance"

    .line 229
    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "OnlyForCallbackNotForGettingInstance"

    .line 230
    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PurchaseGoogleManager;->c()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 241
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 151
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 141
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 146
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PaymentDetailFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
