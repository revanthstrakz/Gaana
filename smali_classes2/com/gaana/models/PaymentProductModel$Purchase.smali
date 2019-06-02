.class public Lcom/gaana/models/PaymentProductModel$Purchase;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PaymentProductModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Purchase"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private offers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation
.end field

.field private planLayoutConfig:Lcom/gaana/models/PaymentProductModel$LayoutConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_layout_config"
    .end annotation
.end field

.field private products:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/PaymentProductModel;


# direct methods
.method public constructor <init>(Lcom/gaana/models/PaymentProductModel;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$Purchase;->this$0:Lcom/gaana/models/PaymentProductModel;

    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffers()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$Purchase;->offers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPlanLayoutConfig()Lcom/gaana/models/PaymentProductModel$LayoutConfig;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$Purchase;->planLayoutConfig:Lcom/gaana/models/PaymentProductModel$LayoutConfig;

    return-object v0
.end method

.method public getProducts()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$Purchase;->products:Ljava/util/ArrayList;

    return-object v0
.end method
