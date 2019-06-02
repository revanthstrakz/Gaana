.class public final enum Lcom/managers/PurchaseHermesManager$PaymentResponse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/PurchaseHermesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/PurchaseHermesManager$PaymentResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/PurchaseHermesManager$PaymentResponse;

.field public static final enum FAILURE:Lcom/managers/PurchaseHermesManager$PaymentResponse;

.field public static final enum SUCCESS:Lcom/managers/PurchaseHermesManager$PaymentResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 171
    new-instance v0, Lcom/managers/PurchaseHermesManager$PaymentResponse;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/PurchaseHermesManager$PaymentResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchaseHermesManager$PaymentResponse;->SUCCESS:Lcom/managers/PurchaseHermesManager$PaymentResponse;

    .line 172
    new-instance v0, Lcom/managers/PurchaseHermesManager$PaymentResponse;

    const-string v1, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/PurchaseHermesManager$PaymentResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchaseHermesManager$PaymentResponse;->FAILURE:Lcom/managers/PurchaseHermesManager$PaymentResponse;

    const/4 v0, 0x2

    .line 170
    new-array v0, v0, [Lcom/managers/PurchaseHermesManager$PaymentResponse;

    sget-object v1, Lcom/managers/PurchaseHermesManager$PaymentResponse;->SUCCESS:Lcom/managers/PurchaseHermesManager$PaymentResponse;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/PurchaseHermesManager$PaymentResponse;->FAILURE:Lcom/managers/PurchaseHermesManager$PaymentResponse;

    aput-object v1, v0, v3

    sput-object v0, Lcom/managers/PurchaseHermesManager$PaymentResponse;->$VALUES:[Lcom/managers/PurchaseHermesManager$PaymentResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/PurchaseHermesManager$PaymentResponse;
    .locals 1

    .line 170
    const-class v0, Lcom/managers/PurchaseHermesManager$PaymentResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/PurchaseHermesManager$PaymentResponse;

    return-object p0
.end method

.method public static values()[Lcom/managers/PurchaseHermesManager$PaymentResponse;
    .locals 1

    .line 170
    sget-object v0, Lcom/managers/PurchaseHermesManager$PaymentResponse;->$VALUES:[Lcom/managers/PurchaseHermesManager$PaymentResponse;

    invoke-virtual {v0}, [Lcom/managers/PurchaseHermesManager$PaymentResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/PurchaseHermesManager$PaymentResponse;

    return-object v0
.end method
