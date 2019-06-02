.class public Lcom/gaana/models/FreedomPlanUserNotifyData;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
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

    .line 23
    iget-object v0, p0, Lcom/gaana/models/FreedomPlanUserNotifyData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/gaana/models/FreedomPlanUserNotifyData;->status:I

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/gaana/models/FreedomPlanUserNotifyData;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/gaana/models/FreedomPlanUserNotifyData;->status:I

    return-void
.end method
