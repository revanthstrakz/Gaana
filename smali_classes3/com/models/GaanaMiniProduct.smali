.class public Lcom/models/GaanaMiniProduct;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/util/ArrayList;
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

.field private b:Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_detail"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/models/GaanaMiniProduct;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/models/GaanaMiniProduct;->b:Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/models/GaanaMiniProduct;->c:Ljava/lang/String;

    return-object v0
.end method
