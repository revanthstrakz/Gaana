.class public Lcom/gaana/models/PaymentConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/PaymentConfig$PaidTrial;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private paidTrial:Lcom/gaana/models/PaymentConfig$PaidTrial;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_trial"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private uts:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/gaana/models/PaymentConfig;->status:I

    return-void
.end method


# virtual methods
.method public getPaidTrial()Lcom/gaana/models/PaymentConfig$PaidTrial;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gaana/models/PaymentConfig;->paidTrial:Lcom/gaana/models/PaymentConfig$PaidTrial;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/gaana/models/PaymentConfig;->status:I

    return v0
.end method

.method public getUts()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/gaana/models/PaymentConfig;->uts:I

    return v0
.end method

.method public setPaidTrial(Lcom/gaana/models/PaymentConfig$PaidTrial;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/gaana/models/PaymentConfig;->paidTrial:Lcom/gaana/models/PaymentConfig$PaidTrial;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/gaana/models/PaymentConfig;->status:I

    return-void
.end method

.method public setUts(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/gaana/models/PaymentConfig;->uts:I

    return-void
.end method
