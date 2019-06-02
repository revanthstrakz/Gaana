.class public Lcom/gaana/juke/JukeQueueManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/n$b;


# static fields
.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final PLAYER_COMMAND_LISTENER_KEY:Ljava/lang/String; = "jukeQM"

.field private static final e:I = 0x5


# instance fields
.field private jukePlaylist:Lcom/gaana/juke/JukePlaylist;

.field private mCurrentPlaying:Lcom/models/PlayerTrack;

.field private mFetchedTrack:Lcom/models/PlayerTrack;

.field private mHandler:Landroid/os/Handler;

.field private mRetryCount:I

.field private mTrackFetchBefore:I

.field private mTrackFetchOffset:I

.field private mTrackRefresh:I

.field playerNextPreviousDelegate:Lcom/player_framework/n$a;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b58

    .line 30
    iput v0, p0, Lcom/gaana/juke/JukeQueueManager;->mTrackFetchBefore:I

    const/16 v0, 0x7d0

    .line 31
    iput v0, p0, Lcom/gaana/juke/JukeQueueManager;->mTrackRefresh:I

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/gaana/juke/JukeQueueManager;->mTrackFetchOffset:I

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/gaana/juke/JukeQueueManager;->mRetryCount:I

    .line 42
    new-instance v0, Lcom/gaana/juke/JukeQueueManager$1;

    invoke-direct {v0, p0}, Lcom/gaana/juke/JukeQueueManager$1;-><init>(Lcom/gaana/juke/JukeQueueManager;)V

    iput-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->runnable:Ljava/lang/Runnable;

    .line 247
    new-instance v0, Lcom/gaana/juke/JukeQueueManager$4;

    invoke-direct {v0, p0}, Lcom/gaana/juke/JukeQueueManager$4;-><init>(Lcom/gaana/juke/JukeQueueManager;)V

    iput-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->playerNextPreviousDelegate:Lcom/player_framework/n$a;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/juke/JukeQueueManager;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/gaana/juke/JukeQueueManager;->mTrackFetchBefore:I

    return p0
.end method

.method static synthetic access$100(Lcom/gaana/juke/JukeQueueManager;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gaana/juke/JukeQueueManager;->fetchNextTracks(Ljava/lang/String;ZIZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/juke/JukeQueueManager;)Lcom/models/PlayerTrack;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/gaana/juke/JukeQueueManager;->mCurrentPlaying:Lcom/models/PlayerTrack;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/juke/JukeQueueManager;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/gaana/juke/JukeQueueManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/juke/JukeQueueManager;)Lcom/models/PlayerTrack;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    return-object p0
.end method

.method static synthetic access$502(Lcom/gaana/juke/JukeQueueManager;Lcom/models/PlayerTrack;)Lcom/models/PlayerTrack;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    return-object p1
.end method

.method static synthetic access$602(Lcom/gaana/juke/JukeQueueManager;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/gaana/juke/JukeQueueManager;->mRetryCount:I

    return p1
.end method

.method static synthetic access$700(Lcom/gaana/juke/JukeQueueManager;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/gaana/juke/JukeQueueManager;->setupQueue()V

    return-void
.end method

.method static synthetic access$800(Lcom/gaana/juke/JukeQueueManager;Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/gaana/juke/JukeQueueManager;->fetchTrackDetails(Lcom/gaana/models/BusinessObject;Z)V

    return-void
.end method

.method private fetchNextTracks(Ljava/lang/String;ZIZ)V
    .locals 3

    .line 163
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/juke/JukeQueueManager$3;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/gaana/juke/JukeQueueManager$3;-><init>(Lcom/gaana/juke/JukeQueueManager;ZZI)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/gaana/juke/JukeSessionManager;->getNextTracks(Ljava/lang/String;ILcom/services/l$s;)V

    goto/16 :goto_1

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1, v0}, Lcom/gaana/juke/JukePlaylist;->setmCurrentPlayingIndex(I)V

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result p1

    add-int/2addr p1, p3

    .line 213
    iget-object p3, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p3}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    .line 214
    invoke-virtual {p3}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_2

    iget-object p3, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    .line 215
    invoke-virtual {p3}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 217
    invoke-static {p1}, Lcom/utilities/Util;->d(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Lcom/utilities/Util;->c(Lcom/gaana/models/BusinessObject;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 219
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 220
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object p3

    invoke-virtual {p3, v1, p1, v0}, Lcom/logging/d;->a(Lcom/gaana/fragments/BaseFragment;Lcom/gaana/models/BusinessObject;Z)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    .line 221
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_3

    .line 222
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    invoke-virtual {p1, p4}, Lcom/models/PlayerTrack;->d(Z)V

    if-eqz p2, :cond_3

    .line 224
    invoke-direct {p0}, Lcom/gaana/juke/JukeQueueManager;->setupQueue()V

    :cond_3
    :goto_1
    return-void
.end method

.method private fetchTrackDetails(Lcom/gaana/models/BusinessObject;Z)V
    .locals 4

    .line 314
    invoke-static {p1}, Lcom/utilities/Util;->c(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 316
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Lcom/logging/d;->a(Lcom/gaana/fragments/BaseFragment;Lcom/gaana/models/BusinessObject;Z)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    .line 317
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_1

    .line 318
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->d(Z)V

    if-eqz p2, :cond_1

    .line 320
    invoke-direct {p0}, Lcom/gaana/juke/JukeQueueManager;->setupQueue()V

    goto :goto_0

    .line 323
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/gaana/juke/JukeQueueManager$6;

    invoke-direct {v3, p0, p2}, Lcom/gaana/juke/JukeQueueManager$6;-><init>(Lcom/gaana/juke/JukeQueueManager;Z)V

    invoke-static {v0, v2, p1, v1, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/services/l$s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupQueue()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    iget-object v1, p0, Lcom/gaana/juke/JukeQueueManager;->mCurrentPlaying:Lcom/models/PlayerTrack;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    const-string v1, "PARTY"

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getSourcePlayListId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    iget-object v1, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getSourcePlayListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    const-string v1, "PARTY"

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPartySource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    iget-object v1, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getPartySource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    const-string v1, "PARTY"

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    const-string v1, "PARTY"

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->d(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    const-string v1, "PARTY"

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->b(I)V

    .line 139
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    invoke-virtual {p0, v0}, Lcom/gaana/juke/JukeQueueManager;->setupPlayer(Lcom/models/PlayerTrack;)V

    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/gaana/juke/JukeQueueManager;->fetchNextTracks(Ljava/lang/String;ZIZ)V

    :goto_3
    return-void
.end method

.method private setupTimer()V
    .locals 9

    .line 70
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->v()I

    move-result v0

    int-to-long v0, v0

    .line 71
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/player_framework/f;->u()I

    move-result v2

    int-to-long v2, v2

    .line 72
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v6, v2, v0

    const-wide/16 v2, 0x5

    cmp-long v8, v6, v2

    const-wide/16 v2, 0x0

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    sub-long v6, v4, v0

    .line 73
    iget v0, p0, Lcom/gaana/juke/JukeQueueManager;->mTrackFetchBefore:I

    int-to-long v0, v0

    sub-long v4, v6, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gaana/juke/JukeQueueManager;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updatePlaylistLocally()V
    .locals 2

    .line 81
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeSessionManager;->getSyncListener(Lcom/gaana/juke/JukePlaylist;)Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;->onSyncStarted()V

    .line 84
    new-instance v1, Lcom/gaana/juke/JukeQueueManager$2;

    invoke-direct {v1, p0, v0}, Lcom/gaana/juke/JukeQueueManager$2;-><init>(Lcom/gaana/juke/JukeQueueManager;Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;)V

    invoke-static {v1}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
    .locals 0

    return-void
.end method

.method public displayErrorToast(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public fetchFromDummyTrack(Ljava/lang/String;Z)V
    .locals 5

    .line 261
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v0}, Lcom/gaana/models/Tracks$Track;-><init>()V

    .line 263
    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 264
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 265
    invoke-static {v0}, Lcom/utilities/Util;->c(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 267
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v2}, Lcom/logging/d;->a(Lcom/gaana/fragments/BaseFragment;Lcom/gaana/models/BusinessObject;Z)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    .line 268
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_4

    .line 269
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->d(Z)V

    if-eqz p2, :cond_4

    .line 271
    invoke-direct {p0}, Lcom/gaana/juke/JukeQueueManager;->setupQueue()V

    goto/16 :goto_1

    .line 274
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/gaana/juke/JukeQueueManager$5;

    invoke-direct {v1, p0, p2}, Lcom/gaana/juke/JukeQueueManager$5;-><init>(Lcom/gaana/juke/JukeQueueManager;Z)V

    invoke-static {p1, v3, v0, v2, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/services/l$s;)V

    goto/16 :goto_1

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result p1

    if-gez p1, :cond_2

    .line 293
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1, v2}, Lcom/gaana/juke/JukePlaylist;->setmCurrentPlayingIndex(I)V

    .line 295
    :cond_2
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    .line 296
    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result p1

    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    .line 297
    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 299
    invoke-static {p1}, Lcom/utilities/Util;->d(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/utilities/Util;->c(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 302
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v2}, Lcom/logging/d;->a(Lcom/gaana/fragments/BaseFragment;Lcom/gaana/models/BusinessObject;Z)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    .line 303
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_4

    .line 304
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->d(Z)V

    if-eqz p2, :cond_4

    .line 306
    invoke-direct {p0}, Lcom/gaana/juke/JukeQueueManager;->setupQueue()V

    :cond_4
    :goto_1
    return-void
.end method

.method public init()V
    .locals 1

    const-string v0, "jukeQM"

    .line 54
    invoke-static {v0, p0}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/n;)V

    .line 55
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->playerNextPreviousDelegate:Lcom/player_framework/n$a;

    invoke-static {v0}, Lcom/player_framework/o;->a(Lcom/player_framework/n$a;)V

    return-void
.end method

.method public onPlayNext(ZZ)V
    .locals 0

    return-void
.end method

.method public onPlayPrevious(ZZ)V
    .locals 0

    return-void
.end method

.method public onPlayerPause()V
    .locals 0

    return-void
.end method

.method public onPlayerPlay()V
    .locals 3

    .line 344
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->reportCurrentPlaying(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/gaana/juke/JukeQueueManager;->setupTimer()V

    .line 347
    invoke-direct {p0}, Lcom/gaana/juke/JukeQueueManager;->updatePlaylistLocally()V

    return-void
.end method

.method public onPlayerRepeatReset(Z)V
    .locals 0

    return-void
.end method

.method public onPlayerResume()V
    .locals 0

    return-void
.end method

.method public onPlayerStop()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onStreamingQualityChanged(I)V
    .locals 0

    return-void
.end method

.method public onTrackModeChanged(I)V
    .locals 0

    return-void
.end method

.method public playNext(ZZ)V
    .locals 2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 234
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p2, p1}, Lcom/gaana/juke/JukeQueueManager;->fetchNextTracks(Ljava/lang/String;ZIZ)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->mFetchedTrack:Lcom/models/PlayerTrack;

    iget-object v1, p0, Lcom/gaana/juke/JukeQueueManager;->mCurrentPlaying:Lcom/models/PlayerTrack;

    if-eq v0, v1, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/gaana/juke/JukeQueueManager;->setupQueue()V

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p2, p1}, Lcom/gaana/juke/JukeQueueManager;->fetchNextTracks(Ljava/lang/String;ZIZ)V

    :goto_0
    return-void
.end method

.method public playPrevious(ZZ)V
    .locals 2

    .line 244
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/gaana/juke/JukeQueueManager;->fetchNextTracks(Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 403
    invoke-direct {p0}, Lcom/gaana/juke/JukeQueueManager;->setupTimer()V

    return-void
.end method

.method public setJukePlaylist(Lcom/gaana/juke/JukePlaylist;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    return-void
.end method

.method public setupPlayer(Lcom/models/PlayerTrack;)V
    .locals 3

    .line 144
    iput-object p1, p0, Lcom/gaana/juke/JukeQueueManager;->mCurrentPlaying:Lcom/models/PlayerTrack;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/managers/PlayerManager;->g(Z)V

    .line 148
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    const v2, 0xf423f

    invoke-virtual {v1, v0, p1, v2}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 149
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 150
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->j()V

    .line 151
    sget-boolean p1, Lcom/managers/PlayerManager;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 152
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 153
    sput-boolean v0, Lcom/managers/PlayerManager;->a:Z

    .line 155
    :cond_0
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 156
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    .line 158
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->g(Z)V

    return-void
.end method

.method public shutDown()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/gaana/juke/JukeQueueManager;->jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    .line 60
    iget-object v1, p0, Lcom/gaana/juke/JukeQueueManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v1, "jukeQM"

    .line 61
    invoke-static {v1}, Lcom/player_framework/o;->b(Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lcom/player_framework/o;->a(Lcom/player_framework/n$a;)V

    return-void
.end method
