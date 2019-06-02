.class public Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;
.super Ljava/lang/Object;


# instance fields
.field private zeroClickToken:Ljava/lang/String;

.field private zeroClickVerificationUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;->zeroClickToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getZeroClickToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;->zeroClickToken:Ljava/lang/String;

    return-object v0
.end method

.method public getZeroClickVerificationUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;->zeroClickVerificationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setZeroClickVerificationUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;->zeroClickVerificationUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimplZeroClickTokenAuthorization{mZeroClickToken=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;->zeroClickToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
