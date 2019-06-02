.class public Lcom/gaana/juke/JukePlaylist;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private dlUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dl_url"
    .end annotation
.end field

.field private mAdmin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin"
    .end annotation
.end field

.field private mCurrentPlayingIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curr_play_idx"
    .end annotation
.end field

.field private mError:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private mJukeTracks:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "party_tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/juke/JukeTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nick_name"
    .end annotation
.end field

.field private mPid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pid"
    .end annotation
.end field

.field private mPlStatus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pl_status"
    .end annotation
.end field

.field private mStatus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private mSyncInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sync_interval"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private mVoteEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_enable"
    .end annotation
.end field

.field private ownerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist_owner"
    .end annotation
.end field

.field private partySource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "party_source"
    .end annotation
.end field

.field private phAtw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ph_atw"
    .end annotation
.end field

.field private qrUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qr_url"
    .end annotation
.end field

.field private sourcePlayListId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_playlist_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/gaana/juke/JukePlaylist;->mPlStatus:J

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/gaana/juke/JukePlaylist;->mSyncInterval:J

    return-void
.end method


# virtual methods
.method public getAdmin()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/gaana/juke/JukePlaylist;->mAdmin:Z

    return v0
.end method

.method public getArrListBusinessObj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->mJukeTracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAtw()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->atw:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->mPid:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPlayingIndex()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/gaana/juke/JukePlaylist;->mCurrentPlayingIndex:I

    return v0
.end method

.method public getDlUrl()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->dlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->mError:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    invoke-super {p0}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->mNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPartySource()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->partySource:Ljava/lang/String;

    return-object v0
.end method

.method public getPhAtw()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->phAtw:Ljava/lang/String;

    return-object v0
.end method

.method public getPlStatus()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/gaana/juke/JukePlaylist;->mPlStatus:J

    return-wide v0
.end method

.method public getQrUrl()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->qrUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcePlayListId()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->sourcePlayListId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/gaana/juke/JukePlaylist;->mStatus:J

    return-wide v0
.end method

.method public getSyncIntervalInMillis()J
    .locals 5

    .line 171
    iget-wide v0, p0, Lcom/gaana/juke/JukePlaylist;->mSyncInterval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x7530

    return-wide v0

    .line 174
    :cond_0
    iget-wide v0, p0, Lcom/gaana/juke/JukePlaylist;->mSyncInterval:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getVoteEnable()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/gaana/juke/JukePlaylist;->mVoteEnable:Z

    return v0
.end method

.method public getmTitle()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/gaana/juke/JukePlaylist;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAdmin(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/gaana/juke/JukePlaylist;->mAdmin:Z

    return-void
.end method

.method public setArrList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/gaana/juke/JukePlaylist;->mJukeTracks:Ljava/util/ArrayList;

    return-void
.end method

.method public setBusinessObjId(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/gaana/juke/JukePlaylist;->mPid:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/gaana/juke/JukePlaylist;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/gaana/juke/JukePlaylist;->mNickName:Ljava/lang/String;

    return-void
.end method

.method public setOwnerName(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/gaana/juke/JukePlaylist;->ownerName:Ljava/lang/String;

    return-void
.end method

.method public setPartySource(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/gaana/juke/JukePlaylist;->partySource:Ljava/lang/String;

    return-void
.end method

.method public setPartyTracks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/juke/JukeTrack;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/gaana/juke/JukePlaylist;->mJukeTracks:Ljava/util/ArrayList;

    return-void
.end method

.method public setPlStatus(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/gaana/juke/JukePlaylist;->mPlStatus:J

    return-void
.end method

.method public setSourcePlayListId(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/gaana/juke/JukePlaylist;->sourcePlayListId:Ljava/lang/String;

    return-void
.end method

.method public setStatus(J)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/gaana/juke/JukePlaylist;->mStatus:J

    return-void
.end method

.method public setVoteEnable(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/gaana/juke/JukePlaylist;->mVoteEnable:Z

    return-void
.end method

.method public setmCurrentPlayingIndex(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/gaana/juke/JukePlaylist;->mCurrentPlayingIndex:I

    return-void
.end method
