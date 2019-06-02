.class public Lcom/gaana/models/PaymentProductModel;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/PaymentProductModel$ProductItem;,
        Lcom/gaana/models/PaymentProductModel$LayoutConfig;,
        Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;,
        Lcom/gaana/models/PaymentProductModel$PageHeader;,
        Lcom/gaana/models/PaymentProductModel$Purchase;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private banner:Lcom/gaana/models/PaymentProductModel$ProductItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field private pageHeader:Lcom/gaana/models/PaymentProductModel$PageHeader;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_header"
    .end annotation
.end field

.field private product:Lcom/gaana/models/PaymentProductModel$ProductItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field private purchase:Lcom/gaana/models/PaymentProductModel$Purchase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanner()Lcom/gaana/models/PaymentProductModel$ProductItem;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel;->banner:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-object v0
.end method

.method public getDeepLinkingProduct()Lcom/gaana/models/PaymentProductModel$ProductItem;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel;->product:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-object v0
.end method

.method public getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel;->pageHeader:Lcom/gaana/models/PaymentProductModel$PageHeader;

    return-object v0
.end method

.method public getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel;->purchase:Lcom/gaana/models/PaymentProductModel$Purchase;

    return-object v0
.end method
