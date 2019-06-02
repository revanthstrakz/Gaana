.class public final enum Lcom/payu/custombrowser/util/PaymentOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payu/custombrowser/util/PaymentOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/custombrowser/util/PaymentOption;

.field public static final enum CC:Lcom/payu/custombrowser/util/PaymentOption;

.field public static final enum DC:Lcom/payu/custombrowser/util/PaymentOption;

.field public static final enum NB:Lcom/payu/custombrowser/util/PaymentOption;

.field public static final enum SAMSUNGPAY:Lcom/payu/custombrowser/util/PaymentOption;


# instance fields
.field private paymentName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/payu/custombrowser/util/PaymentOption;

    const-string v1, "SAMSUNGPAY"

    const-string v2, "SAMPAY"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/custombrowser/util/PaymentOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/PaymentOption;->SAMSUNGPAY:Lcom/payu/custombrowser/util/PaymentOption;

    .line 9
    new-instance v0, Lcom/payu/custombrowser/util/PaymentOption;

    const-string v1, "NB"

    const-string v2, "NB"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/payu/custombrowser/util/PaymentOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/PaymentOption;->NB:Lcom/payu/custombrowser/util/PaymentOption;

    .line 10
    new-instance v0, Lcom/payu/custombrowser/util/PaymentOption;

    const-string v1, "CC"

    const-string v2, "CC"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/payu/custombrowser/util/PaymentOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/PaymentOption;->CC:Lcom/payu/custombrowser/util/PaymentOption;

    .line 11
    new-instance v0, Lcom/payu/custombrowser/util/PaymentOption;

    const-string v1, "DC"

    const-string v2, "DC"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/payu/custombrowser/util/PaymentOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/PaymentOption;->DC:Lcom/payu/custombrowser/util/PaymentOption;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/payu/custombrowser/util/PaymentOption;

    sget-object v1, Lcom/payu/custombrowser/util/PaymentOption;->SAMSUNGPAY:Lcom/payu/custombrowser/util/PaymentOption;

    aput-object v1, v0, v3

    sget-object v1, Lcom/payu/custombrowser/util/PaymentOption;->NB:Lcom/payu/custombrowser/util/PaymentOption;

    aput-object v1, v0, v4

    sget-object v1, Lcom/payu/custombrowser/util/PaymentOption;->CC:Lcom/payu/custombrowser/util/PaymentOption;

    aput-object v1, v0, v5

    sget-object v1, Lcom/payu/custombrowser/util/PaymentOption;->DC:Lcom/payu/custombrowser/util/PaymentOption;

    aput-object v1, v0, v6

    sput-object v0, Lcom/payu/custombrowser/util/PaymentOption;->$VALUES:[Lcom/payu/custombrowser/util/PaymentOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/payu/custombrowser/util/PaymentOption;->paymentName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/custombrowser/util/PaymentOption;
    .locals 1

    .line 7
    const-class v0, Lcom/payu/custombrowser/util/PaymentOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payu/custombrowser/util/PaymentOption;

    return-object p0
.end method

.method public static values()[Lcom/payu/custombrowser/util/PaymentOption;
    .locals 1

    .line 7
    sget-object v0, Lcom/payu/custombrowser/util/PaymentOption;->$VALUES:[Lcom/payu/custombrowser/util/PaymentOption;

    invoke-virtual {v0}, [Lcom/payu/custombrowser/util/PaymentOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/custombrowser/util/PaymentOption;

    return-object v0
.end method


# virtual methods
.method public getPaymentName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/payu/custombrowser/util/PaymentOption;->paymentName:Ljava/lang/String;

    return-object v0
.end method
