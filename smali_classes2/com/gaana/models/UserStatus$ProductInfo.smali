.class public Lcom/gaana/models/UserStatus$ProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/UserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductInfo"
.end annotation


# instance fields
.field private con:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "con"
    .end annotation
.end field

.field private cost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost"
    .end annotation
.end field

.field private costcurrent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "costcur"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dr"
    .end annotation
.end field

.field private playstore_product_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playstore_product_id"
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCon()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductInfo;->con:Ljava/lang/String;

    return-object v0
.end method

.method public getCost()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductInfo;->cost:Ljava/lang/String;

    return-object v0
.end method

.method public getCostcurrent()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductInfo;->costcurrent:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductInfo;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaystore_product_id()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductInfo;->playstore_product_id:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductInfo;->productName:Ljava/lang/String;

    return-object v0
.end method
