.class public Lcom/gaana/models/LiveCricketData;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/LiveCricketData$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/gaana/models/LiveCricketData$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private match_end:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_end"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private poll_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_time"
    .end annotation
.end field

.field private status:Ljava/lang/String;
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
.method public getData()Lcom/gaana/models/LiveCricketData$Data;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/gaana/models/LiveCricketData;->data:Lcom/gaana/models/LiveCricketData$Data;

    return-object v0
.end method

.method public getMatch_end()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/gaana/models/LiveCricketData;->match_end:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/gaana/models/LiveCricketData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPoll_time()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/gaana/models/LiveCricketData;->poll_time:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gaana/models/LiveCricketData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/gaana/models/LiveCricketData$Data;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/gaana/models/LiveCricketData;->data:Lcom/gaana/models/LiveCricketData$Data;

    return-void
.end method

.method public setMatch_end(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/gaana/models/LiveCricketData;->match_end:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/gaana/models/LiveCricketData;->message:Ljava/lang/String;

    return-void
.end method

.method public setPoll_time(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/gaana/models/LiveCricketData;->poll_time:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/gaana/models/LiveCricketData;->status:Ljava/lang/String;

    return-void
.end method
