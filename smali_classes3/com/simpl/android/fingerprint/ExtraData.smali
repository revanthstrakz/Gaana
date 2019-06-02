.class public Lcom/simpl/android/fingerprint/ExtraData;
.super Ljava/lang/Object;


# instance fields
.field private callBackKey:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private senderList:[Ljava/lang/String;

.field private startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simpl/android/fingerprint/ExtraData;->startTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/simpl/android/fingerprint/ExtraData;->endTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/simpl/android/fingerprint/ExtraData;->senderList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallBackKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simpl/android/fingerprint/ExtraData;->callBackKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simpl/android/fingerprint/ExtraData;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simpl/android/fingerprint/ExtraData;->senderList:[Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simpl/android/fingerprint/ExtraData;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public setCallBackKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/fingerprint/ExtraData;->callBackKey:Ljava/lang/String;

    return-void
.end method
