.class public Lcom/gaana/juke/JukeTrack;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private curPlayingIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curr_play_idx"
    .end annotation
.end field

.field private mAddedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "added_by"
    .end annotation
.end field

.field private mPlayStatus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_status"
    .end annotation
.end field

.field private mTrackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_id"
    .end annotation
.end field

.field private mTrackTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_title"
    .end annotation
.end field

.field private mVoteCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_count"
    .end annotation
.end field

.field private mVotedBy:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voted_by"
    .end annotation
.end field

.field private qrUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qr_url"
    .end annotation
.end field

.field private subtitleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/gaana/juke/JukeTrack;->mPlayStatus:J

    return-void
.end method


# virtual methods
.method public getAddedBy()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/gaana/juke/JukeTrack;->mAddedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gaana/juke/JukeTrack;->mTrackId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/gaana/juke/JukeTrack;->mTrackId:Ljava/lang/String;

    return-object v0

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPlayingIndex()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/gaana/juke/JukeTrack;->curPlayingIndex:I

    return v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/gaana/juke/JukeTrack;->mTrackTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/gaana/juke/JukeTrack;->mTrackTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayStatus()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/gaana/juke/JukeTrack;->mPlayStatus:J

    return-wide v0
.end method

.method public getQrUrl()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/gaana/juke/JukeTrack;->qrUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/gaana/juke/JukeTrack;->mTrackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleText()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/gaana/juke/JukeTrack;->subtitleText:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteCount()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/gaana/juke/JukeTrack;->mVoteCount:J

    return-wide v0
.end method

.method public getVotedBy()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/gaana/juke/JukeTrack;->mVotedBy:Z

    return v0
.end method

.method public setAddedBy(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/gaana/juke/JukeTrack;->mAddedBy:Ljava/lang/String;

    return-void
.end method

.method public setBusinessObjId(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/gaana/juke/JukeTrack;->mTrackId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/gaana/juke/JukeTrack;->mTrackTitle:Ljava/lang/String;

    return-void
.end method

.method public setPlayStatus(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/gaana/juke/JukeTrack;->mPlayStatus:J

    return-void
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gaana/juke/JukeTrack;->subtitleText:Ljava/lang/String;

    return-void
.end method

.method public setVoteCount(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/gaana/juke/JukeTrack;->mVoteCount:J

    return-void
.end method

.method public setVotedBy(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/gaana/juke/JukeTrack;->mVotedBy:Z

    return-void
.end method
