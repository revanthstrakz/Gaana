.class public Lcom/gaana/models/Products;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/Products$Offers;,
        Lcom/gaana/models/Products$Product;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private availableProducts:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Products$Product;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private offers:Lcom/gaana/models/Products$Offers;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offers"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableProducts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Products$Product;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/gaana/models/Products;->availableProducts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/gaana/models/Products;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOffers()Lcom/gaana/models/Products$Offers;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gaana/models/Products;->offers:Lcom/gaana/models/Products$Offers;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/gaana/models/Products;->status:Ljava/lang/String;

    return-object v0
.end method
