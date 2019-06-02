.class public Lcom/gaana/models/PaymentProductDetailModel;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;,
        Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;,
        Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;,
        Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private carouselOfferDetails:Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pg_offer_dtls"
    .end annotation
.end field

.field private coupon_applicable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_applicable"
    .end annotation
.end field

.field private more_pg:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_pg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation
.end field

.field private offer:Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer"
    .end annotation
.end field

.field private payment_sess_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_sess_id"
    .end annotation
.end field

.field private preferred_pg:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_pg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation
.end field

.field private product_desc:Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_desc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/models/PaymentProductDetailModel;)Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/gaana/models/PaymentProductDetailModel;->offer:Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;

    return-object p0
.end method


# virtual methods
.method public getCarouselOfferDetails()Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel;->carouselOfferDetails:Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;

    return-object v0
.end method

.method public getCoupon_applicable()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/gaana/models/PaymentProductDetailModel;->coupon_applicable:I

    return v0
.end method

.method public getMore_pg()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel;->more_pg:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOffer()Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel;->offer:Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;

    return-object v0
.end method

.method public getPreferred_pg()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel;->preferred_pg:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProduct_desc()Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel;->product_desc:Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;

    return-object v0
.end method

.method public getpaymentSessionId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel;->payment_sess_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCoupon_applicable(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/gaana/models/PaymentProductDetailModel;->coupon_applicable:I

    return-void
.end method

.method public setMore_pg(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/gaana/models/PaymentProductDetailModel;->more_pg:Ljava/util/ArrayList;

    return-void
.end method

.method public setOffer(Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/gaana/models/PaymentProductDetailModel;->offer:Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;

    return-void
.end method

.method public setPreferred_pg(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/gaana/models/PaymentProductDetailModel;->preferred_pg:Ljava/util/ArrayList;

    return-void
.end method
