.class public Lcom/gaana/models/SearchData$SearchEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/SearchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchEvents"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private actionDetailId:I

.field private actionTypeId:I

.field private attemptId:Ljava/lang/String;

.field private comments:Ljava/lang/String;

.field private itemID:Ljava/lang/String;

.field private itemType:I

.field private keyword:Ljava/lang/String;

.field private position:I

.field private searchReqId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/gaana/models/SearchData$SearchEvents;->attemptId:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/gaana/models/SearchData$SearchEvents;->sessionId:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/gaana/models/SearchData$SearchEvents;->searchReqId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/gaana/models/SearchData$SearchEvents;->sessionId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/gaana/models/SearchData$SearchEvents;->attemptId:Ljava/lang/String;

    .line 37
    iput p4, p0, Lcom/gaana/models/SearchData$SearchEvents;->actionTypeId:I

    .line 38
    iput p5, p0, Lcom/gaana/models/SearchData$SearchEvents;->actionDetailId:I

    .line 39
    iput p6, p0, Lcom/gaana/models/SearchData$SearchEvents;->itemType:I

    .line 40
    iput-object p7, p0, Lcom/gaana/models/SearchData$SearchEvents;->itemID:Ljava/lang/String;

    .line 41
    iput p8, p0, Lcom/gaana/models/SearchData$SearchEvents;->position:I

    .line 42
    iput-object p9, p0, Lcom/gaana/models/SearchData$SearchEvents;->keyword:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/gaana/models/SearchData$SearchEvents;->comments:Ljava/lang/String;

    .line 44
    iput-wide p11, p0, Lcom/gaana/models/SearchData$SearchEvents;->timestamp:J

    return-void
.end method


# virtual methods
.method public getActionDetailId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/gaana/models/SearchData$SearchEvents;->actionDetailId:I

    return v0
.end method

.method public getActionTypeId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/gaana/models/SearchData$SearchEvents;->actionTypeId:I

    return v0
.end method

.method public getAttemptId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/gaana/models/SearchData$SearchEvents;->attemptId:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/gaana/models/SearchData$SearchEvents;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getItemID()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/gaana/models/SearchData$SearchEvents;->itemID:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/gaana/models/SearchData$SearchEvents;->itemType:I

    return v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/gaana/models/SearchData$SearchEvents;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/gaana/models/SearchData$SearchEvents;->position:I

    return v0
.end method

.method public getSearchReqId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/gaana/models/SearchData$SearchEvents;->searchReqId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/gaana/models/SearchData$SearchEvents;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/gaana/models/SearchData$SearchEvents;->timestamp:J

    return-wide v0
.end method
