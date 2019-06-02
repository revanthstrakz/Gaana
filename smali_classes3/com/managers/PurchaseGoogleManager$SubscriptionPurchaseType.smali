.class public final enum Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/PurchaseGoogleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscriptionPurchaseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

.field public static final enum SUBSCRIBED_ACCOUNT_LINKED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

.field public static final enum SUBSCRIBED_DEVICELINKING_FAILED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

.field public static final enum SUBSCRIBED_ERROR:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

.field public static final enum SUBSCRIBED_EXPIRED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

.field public static final enum SUBSCRIBED_GAANAPLUS_ALREADY:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

.field public static final enum SUBSCRIBED_GAANAPLUS_PURCHASED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

.field public static final enum SUBSCRIBED_TRIAL:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 821
    new-instance v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    const-string v1, "SUBSCRIBED_GAANAPLUS_PURCHASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_GAANAPLUS_PURCHASED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    new-instance v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    const-string v1, "SUBSCRIBED_ACCOUNT_LINKED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_ACCOUNT_LINKED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    new-instance v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    const-string v1, "SUBSCRIBED_TRIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_TRIAL:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    new-instance v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    const-string v1, "SUBSCRIBED_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_ERROR:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    .line 822
    new-instance v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    const-string v1, "SUBSCRIBED_DEVICELINKING_FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_DEVICELINKING_FAILED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    new-instance v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    const-string v1, "SUBSCRIBED_EXPIRED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_EXPIRED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    new-instance v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    const-string v1, "SUBSCRIBED_GAANAPLUS_ALREADY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_GAANAPLUS_ALREADY:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    const/4 v0, 0x7

    .line 820
    new-array v0, v0, [Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    sget-object v1, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_GAANAPLUS_PURCHASED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_ACCOUNT_LINKED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_TRIAL:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_ERROR:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_DEVICELINKING_FAILED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_EXPIRED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_GAANAPLUS_ALREADY:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->$VALUES:[Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 820
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;
    .locals 1

    .line 820
    const-class v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    return-object p0
.end method

.method public static values()[Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;
    .locals 1

    .line 820
    sget-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->$VALUES:[Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    invoke-virtual {v0}, [Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    return-object v0
.end method
