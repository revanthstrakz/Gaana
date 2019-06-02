.class public Lcom/gaana/juke/JukeSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BOOLEAN_ADDED:Ljava/lang/Boolean;

.field private static final BOOLEAN_DELETED:Ljava/lang/Boolean;

.field private static final BOOLEAN_DOWN_VOTED:Ljava/lang/Boolean;

.field private static final BOOLEAN_UP_VOTED:Ljava/lang/Boolean;


# instance fields
.field private final handlerWithID:Landroid/os/Handler;

.field private isReOrder:Z

.field private isRunnableAdded:Z

.field private mJukePlaylist:Lcom/gaana/juke/JukePlaylist;

.field private mPlayNextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReOrderedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTracksAddDeleteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTracksVoteStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private runnable:Ljava/lang/Runnable;

.field private syncListener:Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/gaana/juke/JukeSyncManager;->BOOLEAN_ADDED:Ljava/lang/Boolean;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/gaana/juke/JukeSyncManager;->BOOLEAN_DELETED:Ljava/lang/Boolean;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/gaana/juke/JukeSyncManager;->BOOLEAN_UP_VOTED:Ljava/lang/Boolean;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/gaana/juke/JukeSyncManager;->BOOLEAN_DOWN_VOTED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/gaana/juke/JukePlaylist;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksAddDeleteMap:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksVoteStatusMap:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mPlayNextList:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mReOrderedList:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/gaana/juke/JukeSyncManager;->isRunnableAdded:Z

    .line 37
    iput-boolean v0, p0, Lcom/gaana/juke/JukeSyncManager;->isReOrder:Z

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->handlerWithID:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/gaana/juke/JukeSyncManager$1;

    invoke-direct {v0, p0}, Lcom/gaana/juke/JukeSyncManager$1;-><init>(Lcom/gaana/juke/JukeSyncManager;)V

    iput-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->runnable:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Lcom/gaana/juke/JukeSyncManager;->mJukePlaylist:Lcom/gaana/juke/JukePlaylist;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/juke/JukeSyncManager;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/juke/JukeSyncManager;->handlerWithID:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/juke/JukeSyncManager;)Lcom/gaana/juke/JukePlaylist;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/juke/JukeSyncManager;->mJukePlaylist:Lcom/gaana/juke/JukePlaylist;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/juke/JukeSyncManager;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/juke/JukeSyncManager;->mPlayNextList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/juke/JukeSyncManager;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/juke/JukeSyncManager;->mReOrderedList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/juke/JukeSyncManager;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksAddDeleteMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/juke/JukeSyncManager;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksVoteStatusMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$602(Lcom/gaana/juke/JukeSyncManager;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/gaana/juke/JukeSyncManager;->isReOrder:Z

    return p1
.end method

.method static synthetic access$700(Lcom/gaana/juke/JukeSyncManager;)Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/juke/JukeSyncManager;->syncListener:Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/juke/JukeSyncManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/gaana/juke/JukeSyncManager;->cancelTimer()V

    return-void
.end method

.method static synthetic access$900(Lcom/gaana/juke/JukeSyncManager;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/juke/JukeSyncManager;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private cancelTimer()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->handlerWithID:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/gaana/juke/JukeSyncManager;->isRunnableAdded:Z

    return-void
.end method

.method private scheduleTimer()V
    .locals 4

    .line 196
    iget-boolean v0, p0, Lcom/gaana/juke/JukeSyncManager;->isRunnableAdded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/gaana/juke/JukeSyncManager;->isRunnableAdded:Z

    .line 198
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->handlerWithID:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gaana/juke/JukeSyncManager;->runnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/gaana/juke/JukeSessionManager;->JUKE_SYNC_INTERVAL:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addDeleteTracks(Ljava/lang/String;Z)V
    .locals 1

    .line 227
    invoke-direct {p0}, Lcom/gaana/juke/JukeSyncManager;->scheduleTimer()V

    .line 228
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksAddDeleteMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksAddDeleteMap:Ljava/util/Map;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/gaana/juke/JukeSyncManager;->BOOLEAN_ADDED:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gaana/juke/JukeSyncManager;->BOOLEAN_DELETED:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksAddDeleteMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_2

    .line 233
    iget-object p2, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksAddDeleteMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public addPlayNext(Ljava/lang/String;)V
    .locals 2

    .line 243
    invoke-direct {p0}, Lcom/gaana/juke/JukeSyncManager;->scheduleTimer()V

    .line 244
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksAddDeleteMap:Ljava/util/Map;

    sget-object v1, Lcom/gaana/juke/JukeSyncManager;->BOOLEAN_ADDED:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mPlayNextList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVote(Ljava/lang/String;Z)V
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/gaana/juke/JukeSyncManager;->scheduleTimer()V

    .line 216
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksVoteStatusMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksVoteStatusMap:Ljava/util/Map;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/gaana/juke/JukeSyncManager;->BOOLEAN_UP_VOTED:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gaana/juke/JukeSyncManager;->BOOLEAN_DOWN_VOTED:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksVoteStatusMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_2

    .line 221
    iget-object p2, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksVoteStatusMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public clearData()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksAddDeleteMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 255
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mTracksVoteStatusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 256
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mPlayNextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->mReOrderedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/gaana/juke/JukeSyncManager;->isReOrder:Z

    return-void
.end method

.method public editPlaylist(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/gaana/juke/JukeSyncManager;->editPlaylist(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;ZZZ)V

    return-void
.end method

.method public editPlaylist(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;ZZZ)V
    .locals 17

    move-object/from16 v9, p0

    .line 78
    iget-object v0, v9, Lcom/gaana/juke/JukeSyncManager;->syncListener:Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, v9, Lcom/gaana/juke/JukeSyncManager;->syncListener:Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    invoke-interface {v0}, Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;->onSyncStarted()V

    .line 81
    :cond_0
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "juke_edit_playlist_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/gaana/juke/JukeSyncManager;->mJukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v2}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i/j;->a(Ljava/lang/Object;)V

    .line 82
    new-instance v10, Lcom/managers/URLManager;

    invoke-direct {v10}, Lcom/managers/URLManager;-><init>()V

    const-string v0, "https://apiv2.gaana.com//collab/playlist/edit"

    .line 83
    invoke-virtual {v10, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 84
    invoke-virtual {v10, v0}, Lcom/managers/URLManager;->c(I)V

    .line 85
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->JukePlaylist:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v10, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "juke_edit_playlist_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/gaana/juke/JukeSyncManager;->mJukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/managers/URLManager;->c(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v3, v9, Lcom/gaana/juke/JukeSyncManager;->mTracksAddDeleteMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/gaana/juke/JukeSyncManager;->BOOLEAN_ADDED:Ljava/lang/Boolean;

    if-ne v4, v6, :cond_1

    const-string v4, ","

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, ","

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    iget-object v5, v9, Lcom/gaana/juke/JukeSyncManager;->mTracksVoteStatusMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 106
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/gaana/juke/JukeSyncManager;->BOOLEAN_UP_VOTED:Ljava/lang/Boolean;

    if-ne v6, v8, :cond_3

    const-string v6, ","

    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v6, ","

    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ","

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    iget-object v6, v9, Lcom/gaana/juke/JukeSyncManager;->mPlayNextList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, ","

    .line 116
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v6, ""

    .line 119
    iget-boolean v7, v9, Lcom/gaana/juke/JukeSyncManager;->isReOrder:Z

    if-eqz v7, :cond_7

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_6

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    .line 123
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    const-string v13, ","

    .line 124
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v13}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, ","

    const-string v13, ""

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    :cond_7
    iget-object v12, v9, Lcom/gaana/juke/JukeSyncManager;->mTracksAddDeleteMap:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 130
    iget-object v13, v9, Lcom/gaana/juke/JukeSyncManager;->mTracksVoteStatusMap:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 131
    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v9, Lcom/gaana/juke/JukeSyncManager;->mPlayNextList:Ljava/util/List;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    new-instance v15, Ljava/util/ArrayList;

    iget-object v8, v9, Lcom/gaana/juke/JukeSyncManager;->mReOrderedList:Ljava/util/List;

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ","

    const-string v11, ""

    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "addIds"

    .line 134
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deleteIds"

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upvotedIds"

    .line 136
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "downvotedIds"

    .line 137
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nextTrackId"

    .line 138
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pid"

    .line 139
    iget-object v2, v9, Lcom/gaana/juke/JukeSyncManager;->mJukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v2}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "pref_juke_nick"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "nick_name"

    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_9

    const-string v1, "verbose"

    const-string v2, "1"

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-string v1, "verbose"

    const-string v2, "0"

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v7, :cond_a

    const-string v1, "reorderedId"

    .line 150
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_a
    invoke-virtual {v10, v0}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 153
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v11

    new-instance v8, Lcom/gaana/juke/JukeSyncManager$2;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v14

    move-object v3, v15

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p1

    move/from16 v7, p5

    move-object v12, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/gaana/juke/JukeSyncManager$2;-><init>(Lcom/gaana/juke/JukeSyncManager;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/gaana/juke/JukePlaylist;ZLcom/services/l$s;)V

    invoke-virtual {v11, v12, v10}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public forceSync(ZLcom/services/l$s;)V
    .locals 6

    .line 239
    iget-object v1, p0, Lcom/gaana/juke/JukeSyncManager;->mJukePlaylist:Lcom/gaana/juke/JukePlaylist;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/juke/JukeSyncManager;->editPlaylist(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;ZZZ)V

    return-void
.end method

.method public getSyncListener()Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->syncListener:Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    return-object v0
.end method

.method public reOrder(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 249
    invoke-direct {p0}, Lcom/gaana/juke/JukeSyncManager;->scheduleTimer()V

    .line 250
    iput-object p1, p0, Lcom/gaana/juke/JukeSyncManager;->mReOrderedList:Ljava/util/List;

    return-void
.end method

.method public removeSyncListener()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/gaana/juke/JukeSyncManager;->syncListener:Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    return-void
.end method

.method public setJukePlaylist(Lcom/gaana/juke/JukePlaylist;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/gaana/juke/JukeSyncManager;->mJukePlaylist:Lcom/gaana/juke/JukePlaylist;

    return-void
.end method

.method public setReOrderFlag(Z)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/gaana/juke/JukeSyncManager;->scheduleTimer()V

    .line 211
    iput-boolean p1, p0, Lcom/gaana/juke/JukeSyncManager;->isReOrder:Z

    return-void
.end method

.method public setSyncListener(Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/gaana/juke/JukeSyncManager;->scheduleTimer()V

    .line 58
    iput-object p1, p0, Lcom/gaana/juke/JukeSyncManager;->syncListener:Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    return-void
.end method
