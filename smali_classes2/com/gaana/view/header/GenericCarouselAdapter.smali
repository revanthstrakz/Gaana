.class public Lcom/gaana/view/header/GenericCarouselAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;
    }
.end annotation


# instance fields
.field private carouselData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;",
            ">;"
        }
    .end annotation
.end field

.field private carouselListener:Lcom/gaana/view/item/GenericCarouselView;

.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private mLayoutId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->mLayoutId:I

    .line 38
    iput-object p1, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->carouselData:Ljava/util/ArrayList;

    const-string p2, "layout_inflater"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->carouselData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->inflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->mLayoutId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f090180

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    .line 73
    iget-object v2, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->getOfferUrl()Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Lcom/bumptech/glide/request/f;

    invoke-direct {v3}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 75
    invoke-virtual {v1}, Lcom/library/controls/CrossFadeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/f;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v4

    .line 77
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v2

    new-instance v3, Lcom/gaana/view/header/GenericCarouselAdapter$1;

    invoke-direct {v3, p0}, Lcom/gaana/view/header/GenericCarouselAdapter$1;-><init>(Lcom/gaana/view/header/GenericCarouselAdapter;)V

    .line 78
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->listener(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    .line 89
    new-instance v1, Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;

    iget-object v2, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    invoke-direct {v1, p0, v2, p2}, Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;-><init>(Lcom/gaana/view/header/GenericCarouselAdapter;Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;I)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->carouselListener:Lcom/gaana/view/item/GenericCarouselView;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;

    .line 111
    iget-object v1, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->carouselListener:Lcom/gaana/view/item/GenericCarouselView;

    invoke-virtual {v0}, Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/GenericCarouselView;->setItemPosition(I)V

    .line 112
    invoke-virtual {v0}, Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;->getItem()Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->getOfferProduct()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->carouselListener:Lcom/gaana/view/item/GenericCarouselView;

    invoke-virtual {v0}, Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;->getItem()Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->getOfferProduct()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/gaana/view/item/GenericCarouselView;->onClickPerformed(Landroid/view/View;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;->getItem()Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->getAppDeepLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;->getItem()Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->getAppDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setCarouselData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->carouselData:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0}, Lcom/gaana/view/header/GenericCarouselAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCarouselListener(Lcom/gaana/view/item/GenericCarouselView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->carouselListener:Lcom/gaana/view/item/GenericCarouselView;

    return-void
.end method

.method public setLayoutId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/gaana/view/header/GenericCarouselAdapter;->mLayoutId:I

    return-void
.end method
