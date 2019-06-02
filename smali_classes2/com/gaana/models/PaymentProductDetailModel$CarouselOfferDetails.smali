.class public Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PaymentProductDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarouselOfferDetails"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private arrCarouselOfferConfig:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pg_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;",
            ">;"
        }
    .end annotation
.end field

.field private isCarousel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_carousel"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/PaymentProductDetailModel;


# direct methods
.method public constructor <init>(Lcom/gaana/models/PaymentProductDetailModel;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->this$0:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrCarouselOfferConfig()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->arrCarouselOfferConfig:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isCarousel()Z
    .locals 2

    .line 141
    iget v0, p0, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;->isCarousel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
