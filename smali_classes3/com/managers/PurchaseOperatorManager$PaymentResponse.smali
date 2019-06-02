.class public final enum Lcom/managers/PurchaseOperatorManager$PaymentResponse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/PurchaseOperatorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/PurchaseOperatorManager$PaymentResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/PurchaseOperatorManager$PaymentResponse;

.field public static final enum FAILURE:Lcom/managers/PurchaseOperatorManager$PaymentResponse;

.field public static final enum SUCCESS:Lcom/managers/PurchaseOperatorManager$PaymentResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 186
    new-instance v0, Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/PurchaseOperatorManager$PaymentResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchaseOperatorManager$PaymentResponse;->SUCCESS:Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    .line 187
    new-instance v0, Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    const-string v1, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/PurchaseOperatorManager$PaymentResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchaseOperatorManager$PaymentResponse;->FAILURE:Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    const/4 v0, 0x2

    .line 185
    new-array v0, v0, [Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    sget-object v1, Lcom/managers/PurchaseOperatorManager$PaymentResponse;->SUCCESS:Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/PurchaseOperatorManager$PaymentResponse;->FAILURE:Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    aput-object v1, v0, v3

    sput-object v0, Lcom/managers/PurchaseOperatorManager$PaymentResponse;->$VALUES:[Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/PurchaseOperatorManager$PaymentResponse;
    .locals 1

    .line 185
    const-class v0, Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    return-object p0
.end method

.method public static values()[Lcom/managers/PurchaseOperatorManager$PaymentResponse;
    .locals 1

    .line 185
    sget-object v0, Lcom/managers/PurchaseOperatorManager$PaymentResponse;->$VALUES:[Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    invoke-virtual {v0}, [Lcom/managers/PurchaseOperatorManager$PaymentResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    return-object v0
.end method
