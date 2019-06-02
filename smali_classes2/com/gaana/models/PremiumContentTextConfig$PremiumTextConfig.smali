.class public Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PremiumContentTextConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PremiumTextConfig"
.end annotation


# instance fields
.field private ad_details:Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_details"
    .end annotation
.end field

.field private card_identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_identifier"
    .end annotation
.end field

.field private gplus_details:Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gplus_details"
    .end annotation
.end field

.field private header_txt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_txt"
    .end annotation
.end field

.field private pg_product:Lcom/gaana/models/PaymentProductModel$ProductItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pg_product"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/PremiumContentTextConfig;


# direct methods
.method public constructor <init>(Lcom/gaana/models/PremiumContentTextConfig;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->this$0:Lcom/gaana/models/PremiumContentTextConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd_details()Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->ad_details:Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;

    return-object v0
.end method

.method public getCard_identifier()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->card_identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getGplus_details()Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->gplus_details:Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;

    return-object v0
.end method

.method public getHeader_txt()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->header_txt:Ljava/lang/String;

    return-object v0
.end method

.method public getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->pg_product:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-object v0
.end method

.method public setAd_details(Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->ad_details:Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;

    return-void
.end method

.method public setCard_identifier(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->card_identifier:Ljava/lang/String;

    return-void
.end method

.method public setGplus_details(Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->gplus_details:Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;

    return-void
.end method

.method public setHeader_txt(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->header_txt:Ljava/lang/String;

    return-void
.end method

.method public setPg_product(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->pg_product:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-void
.end method
