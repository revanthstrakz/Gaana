.class public Lcom/gaana/models/PaymentTrialStatusModel;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/gaana/models/PaymentTrialStatusModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/gaana/models/PaymentTrialStatusModel;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/gaana/models/PaymentTrialStatusModel;->status:I

    return v0
.end method
