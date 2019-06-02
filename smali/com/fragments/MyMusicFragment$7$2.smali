.class Lcom/fragments/MyMusicFragment$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MyMusicFragment$7;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

.field final synthetic b:Lcom/fragments/MyMusicFragment$7;


# direct methods
.method constructor <init>(Lcom/fragments/MyMusicFragment$7;Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/fragments/MyMusicFragment$7$2;->b:Lcom/fragments/MyMusicFragment$7;

    iput-object p2, p0, Lcom/fragments/MyMusicFragment$7$2;->a:Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 417
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$7$2;->a:Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->getOfferProduct()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$7$2;->b:Lcom/fragments/MyMusicFragment$7;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    iget-object v0, p0, Lcom/fragments/MyMusicFragment$7$2;->a:Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->getOfferProduct()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fragments/MyMusicFragment;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$7$2;->a:Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->getAppDeepLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 420
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$7$2;->b:Lcom/fragments/MyMusicFragment$7;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/MyMusicFragment$7$2;->b:Lcom/fragments/MyMusicFragment$7;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/MyMusicFragment$7$2;->a:Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->getAppDeepLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/MyMusicFragment$7$2;->b:Lcom/fragments/MyMusicFragment$7;

    iget-object v2, v2, Lcom/fragments/MyMusicFragment$7;->a:Lcom/fragments/MyMusicFragment;

    iget-object v2, v2, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    :cond_1
    :goto_0
    return-void
.end method
