.class public Lcom/gaana/models/FreedomPlanUserData;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# instance fields
.field private condition_met:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "condition_met"
    .end annotation
.end field

.field private days:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private songs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songs"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private tid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tid"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getCondition_met()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gaana/models/FreedomPlanUserData;->condition_met:Ljava/lang/String;

    return-object v0
.end method

.method public getDays()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/gaana/models/FreedomPlanUserData;->days:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gaana/models/FreedomPlanUserData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSongs()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/gaana/models/FreedomPlanUserData;->songs:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/gaana/models/FreedomPlanUserData;->status:I

    return v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/gaana/models/FreedomPlanUserData;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gaana/models/FreedomPlanUserData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCondition_met(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/gaana/models/FreedomPlanUserData;->condition_met:Ljava/lang/String;

    return-void
.end method

.method public setDays(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/gaana/models/FreedomPlanUserData;->days:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/gaana/models/FreedomPlanUserData;->message:Ljava/lang/String;

    return-void
.end method

.method public setSongs(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/gaana/models/FreedomPlanUserData;->songs:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/gaana/models/FreedomPlanUserData;->status:I

    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/gaana/models/FreedomPlanUserData;->tid:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/gaana/models/FreedomPlanUserData;->title:Ljava/lang/String;

    return-void
.end method
