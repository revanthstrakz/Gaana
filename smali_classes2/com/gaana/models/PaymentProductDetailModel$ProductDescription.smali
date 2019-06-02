.class public Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PaymentProductDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProductDescription"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private coupon_applicable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_applicable"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private payment_options:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/PaymentProductDetailModel;


# direct methods
.method public constructor <init>(Lcom/gaana/models/PaymentProductDetailModel;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;->this$0:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoupon_applicable()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;->coupon_applicable:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOffer()Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;->this$0:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-static {v0}, Lcom/gaana/models/PaymentProductDetailModel;->access$000(Lcom/gaana/models/PaymentProductDetailModel;)Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;

    move-result-object v0

    return-object v0
.end method

.method public getPayment_options()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;->payment_options:Ljava/util/ArrayList;

    return-object v0
.end method
