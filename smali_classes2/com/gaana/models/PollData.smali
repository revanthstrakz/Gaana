.class public Lcom/gaana/models/PollData;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# instance fields
.field private match_end:Ljava/lang/String;
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

    .line 7
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatch_end()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/gaana/models/PollData;->match_end:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/gaana/models/PollData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPoll_time()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gaana/models/PollData;->poll_time:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gaana/models/PollData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setMatch_end(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/gaana/models/PollData;->match_end:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/gaana/models/PollData;->message:Ljava/lang/String;

    return-void
.end method

.method public setPoll_time(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/gaana/models/PollData;->poll_time:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/gaana/models/PollData;->status:Ljava/lang/String;

    return-void
.end method
