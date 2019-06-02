.class public final enum Lcom/payu/custombrowser/upiintent/Payment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payu/custombrowser/upiintent/Payment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/custombrowser/upiintent/Payment;

.field public static final enum TEZ:Lcom/payu/custombrowser/upiintent/Payment;


# instance fields
.field private isWebFlowSupported:Z

.field private minSdk:I

.field private packageName:Ljava/lang/String;

.field private paymentName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v7, Lcom/payu/custombrowser/upiintent/Payment;

    const-string v1, "TEZ"

    const-string v3, "Tez"

    const-string v4, "com.google.android.apps.nbu.paisa.user"

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x13

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/payu/custombrowser/upiintent/Payment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V

    sput-object v7, Lcom/payu/custombrowser/upiintent/Payment;->TEZ:Lcom/payu/custombrowser/upiintent/Payment;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/payu/custombrowser/upiintent/Payment;

    sget-object v1, Lcom/payu/custombrowser/upiintent/Payment;->TEZ:Lcom/payu/custombrowser/upiintent/Payment;

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/custombrowser/upiintent/Payment;->$VALUES:[Lcom/payu/custombrowser/upiintent/Payment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/payu/custombrowser/upiintent/Payment;->paymentName:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/payu/custombrowser/upiintent/Payment;->packageName:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, Lcom/payu/custombrowser/upiintent/Payment;->isWebFlowSupported:Z

    .line 19
    iput p6, p0, Lcom/payu/custombrowser/upiintent/Payment;->minSdk:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/custombrowser/upiintent/Payment;
    .locals 1

    .line 7
    const-class v0, Lcom/payu/custombrowser/upiintent/Payment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payu/custombrowser/upiintent/Payment;

    return-object p0
.end method

.method public static values()[Lcom/payu/custombrowser/upiintent/Payment;
    .locals 1

    .line 7
    sget-object v0, Lcom/payu/custombrowser/upiintent/Payment;->$VALUES:[Lcom/payu/custombrowser/upiintent/Payment;

    invoke-virtual {v0}, [Lcom/payu/custombrowser/upiintent/Payment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/custombrowser/upiintent/Payment;

    return-object v0
.end method


# virtual methods
.method public getMinSdk()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/payu/custombrowser/upiintent/Payment;->minSdk:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/Payment;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/Payment;->paymentName:Ljava/lang/String;

    return-object v0
.end method

.method public isWebFlowSupported()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/payu/custombrowser/upiintent/Payment;->isWebFlowSupported:Z

    return v0
.end method

.method public setWebFlowSupported(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/payu/custombrowser/upiintent/Payment;->isWebFlowSupported:Z

    return-void
.end method
