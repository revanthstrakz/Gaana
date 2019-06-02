.class public Lcom/gaana/models/UserJourneyResponse;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
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

    .line 9
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/gaana/models/UserJourneyResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/gaana/models/UserJourneyResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/gaana/models/UserJourneyResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/gaana/models/UserJourneyResponse;->status:Ljava/lang/String;

    return-void
.end method
