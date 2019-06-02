.class public Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PaymentProductDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarouselOfferConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appDeepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_dpl_link"
    .end annotation
.end field

.field private offerProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pg_product"
    .end annotation
.end field

.field private offerUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer_url"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/PaymentProductDetailModel;


# direct methods
.method public constructor <init>(Lcom/gaana/models/PaymentProductDetailModel;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->this$0:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppDeepLink()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->appDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferProduct()Lcom/gaana/models/PaymentProductModel$ProductItem;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->offerProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-object v0
.end method

.method public getOfferUrl()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->offerUrl:Ljava/lang/String;

    return-object v0
.end method
