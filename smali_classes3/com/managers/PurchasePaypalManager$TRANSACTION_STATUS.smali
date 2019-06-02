.class public final enum Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/PurchasePaypalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TRANSACTION_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

.field public static final enum FAIL:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

.field public static final enum INITIATED:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

.field public static final enum NOT_INITITATED:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

.field public static final enum SUCCESS:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    const-string v1, "NOT_INITITATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->NOT_INITITATED:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    .line 43
    new-instance v0, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    const-string v1, "INITIATED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->INITIATED:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    .line 44
    new-instance v0, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    const-string v1, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->SUCCESS:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    .line 45
    new-instance v0, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    const-string v1, "FAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->FAIL:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    sget-object v1, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->NOT_INITITATED:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->INITIATED:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->SUCCESS:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->FAIL:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    aput-object v1, v0, v5

    sput-object v0, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->$VALUES:[Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;
    .locals 1

    .line 41
    const-class v0, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;
    .locals 1

    .line 41
    sget-object v0, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->$VALUES:[Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    invoke-virtual {v0}, [Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    return-object v0
.end method
