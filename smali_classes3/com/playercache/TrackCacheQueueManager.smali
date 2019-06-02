.class public Lcom/playercache/TrackCacheQueueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;,
        Lcom/playercache/TrackCacheQueueManager$CACHING_BEHAVIOUR;
    }
.end annotation


# static fields
.field private static a:Lcom/playercache/TrackCacheQueueManager;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/playercache/TrackCacheQueueManager;->b:Landroid/content/Context;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/playercache/TrackCacheQueueManager;->c:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/playercache/TrackCacheQueueManager;->d:Ljava/util/HashMap;

    .line 45
    invoke-static {}, Lcom/playercache/d;->a()Lcom/playercache/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playercache/d;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/playercache/TrackCacheQueueManager;->d:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/playercache/TrackCacheQueueManager;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/playercache/TrackCacheQueueManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/playercache/TrackCacheQueueManager;
    .locals 1

    .line 49
    sget-object v0, Lcom/playercache/TrackCacheQueueManager;->a:Lcom/playercache/TrackCacheQueueManager;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/playercache/TrackCacheQueueManager;

    invoke-direct {v0}, Lcom/playercache/TrackCacheQueueManager;-><init>()V

    sput-object v0, Lcom/playercache/TrackCacheQueueManager;->a:Lcom/playercache/TrackCacheQueueManager;

    .line 52
    :cond_0
    sget-object v0, Lcom/playercache/TrackCacheQueueManager;->a:Lcom/playercache/TrackCacheQueueManager;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/gaana/models/Tracks$Track;I)V
    .locals 4

    monitor-enter p0

    .line 153
    :try_start_0
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 155
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/playercache/TrackCacheQueueManager;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/playercache/TrackCacheQueueManager;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getCachingBehaviour()I

    move-result v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getCachingBehaviour()I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 165
    new-instance v0, Lcom/models/PlayerTrack;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v2, v3}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    sget-object v2, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->FIRST:Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    invoke-virtual {v2}, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->ordinal()I

    move-result v2

    if-ne p2, v2, :cond_4

    .line 167
    iget-object p2, p0, Lcom/playercache/TrackCacheQueueManager;->c:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 169
    :cond_4
    iget-object p2, p0, Lcom/playercache/TrackCacheQueueManager;->c:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 171
    :goto_2
    iget-object p2, p0, Lcom/playercache/TrackCacheQueueManager;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {}, Lcom/playercache/d;->a()Lcom/playercache/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/playercache/d;->a(Lcom/gaana/models/Tracks$Track;Z)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 151
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/playercache/TrackCacheQueueManager;Lcom/gaana/models/Tracks$Track;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/playercache/TrackCacheQueueManager;->a(Lcom/gaana/models/Tracks$Track;I)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .line 119
    invoke-static {}, Lcom/playercache/e;->a()Lcom/playercache/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playercache/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/playercache/TrackCacheQueueManager$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/playercache/TrackCacheQueueManager$2;-><init>(Lcom/playercache/TrackCacheQueueManager;III)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/playercache/TrackCacheQueueManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {}, Lcom/playercache/d;->a()Lcom/playercache/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/playercache/d;->a(Ljava/lang/String;)J

    return-void
.end method

.method public a(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;II)V"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/playercache/e;->a()Lcom/playercache/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playercache/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/playercache/TrackCacheQueueManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/playercache/TrackCacheQueueManager$1;-><init>(Lcom/playercache/TrackCacheQueueManager;Ljava/util/ArrayList;II)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public declared-synchronized b()Lcom/models/PlayerTrack;
    .locals 2

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/playercache/TrackCacheQueueManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/playercache/TrackCacheQueueManager;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 180
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p0

    throw v0
.end method
