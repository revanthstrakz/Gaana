.class Lcom/fragments/MyMusicFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MyMusicFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MyMusicFragment;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/gaana/models/BusinessObject;)Z
    .locals 1

    .line 384
    instance-of v0, p1, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;

    .line 385
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->getArrCarouselOfferConfig()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->getArrCarouselOfferConfig()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 10

    .line 391
    invoke-virtual {p0, p1}, Lcom/fragments/MyMusicFragment$7;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    check-cast p1, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;

    .line 393
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->isCarousel()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->getArrCarouselOfferConfig()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    new-instance v0, Lcom/gaana/view/item/GenericCarouselView;

    iget-object v3, p0, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    iget-object v5, v3, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    const v7, 0x7f0c0064

    const/16 v8, 0xf

    const/16 v9, 0xf

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/gaana/view/item/GenericCarouselView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;III)V

    .line 428
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->getArrCarouselOfferConfig()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/GenericCarouselView;->setCarouselData(Ljava/util/ArrayList;)V

    .line 429
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {p1}, Lcom/fragments/MyMusicFragment;->b(Lcom/fragments/MyMusicFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 430
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {p1}, Lcom/fragments/MyMusicFragment;->b(Lcom/fragments/MyMusicFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v3, 0x7f0c01e7

    invoke-virtual {v0, v3, v1}, Lcom/gaana/view/item/GenericCarouselView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 431
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {p1}, Lcom/fragments/MyMusicFragment;->b(Lcom/fragments/MyMusicFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 394
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f0c0063

    .line 395
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090180

    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    .line 397
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->getArrCarouselOfferConfig()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    .line 398
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->getOfferUrl()Ljava/lang/String;

    move-result-object v3

    .line 399
    new-instance v4, Lcom/bumptech/glide/request/f;

    invoke-direct {v4}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 400
    invoke-virtual {v1}, Lcom/library/controls/CrossFadeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/f;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object v4

    .line 401
    iget-object v5, p0, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    iget-object v5, v5, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v5

    .line 402
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v3

    new-instance v4, Lcom/fragments/MyMusicFragment$7$1;

    invoke-direct {v4, p0}, Lcom/fragments/MyMusicFragment$7$1;-><init>(Lcom/fragments/MyMusicFragment$7;)V

    .line 403
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->listener(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    move-result-object v3

    .line 413
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/h;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    .line 414
    new-instance v1, Lcom/fragments/MyMusicFragment$7$2;

    invoke-direct {v1, p0, p1}, Lcom/fragments/MyMusicFragment$7$2;-><init>(Lcom/fragments/MyMusicFragment$7;Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {p1}, Lcom/fragments/MyMusicFragment;->b(Lcom/fragments/MyMusicFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 424
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {p1}, Lcom/fragments/MyMusicFragment;->b(Lcom/fragments/MyMusicFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 425
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {p1}, Lcom/fragments/MyMusicFragment;->b(Lcom/fragments/MyMusicFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
