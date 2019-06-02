.class public Lcom/gaana/models/PaymentConfig$PaidTrial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PaymentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaidTrial"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isFreeTrial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_gaana_trial"
    .end annotation
.end field

.field private isPaidTrial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial"
    .end annotation
.end field

.field private pgGateway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pg_gateway"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/PaymentConfig;


# direct methods
.method public constructor <init>(Lcom/gaana/models/PaymentConfig;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/gaana/models/PaymentConfig$PaidTrial;->this$0:Lcom/gaana/models/PaymentConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/gaana/models/PaymentConfig$PaidTrial;->isFreeTrial:Z

    .line 56
    iput-boolean p1, p0, Lcom/gaana/models/PaymentConfig$PaidTrial;->isPaidTrial:Z

    return-void
.end method


# virtual methods
.method public getPgGateway()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/gaana/models/PaymentConfig$PaidTrial;->pgGateway:Ljava/lang/String;

    return-object v0
.end method

.method public isFreeTrial()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/gaana/models/PaymentConfig$PaidTrial;->isFreeTrial:Z

    return v0
.end method

.method public isPaidTrial()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/gaana/models/PaymentConfig$PaidTrial;->isPaidTrial:Z

    return v0
.end method

.method public setIsFreeTrial(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/gaana/models/PaymentConfig$PaidTrial;->isFreeTrial:Z

    return-void
.end method

.method public setIsPaidTrial(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/gaana/models/PaymentConfig$PaidTrial;->isPaidTrial:Z

    return-void
.end method

.method public setPgGateway(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/gaana/models/PaymentConfig$PaidTrial;->pgGateway:Ljava/lang/String;

    return-void
.end method
