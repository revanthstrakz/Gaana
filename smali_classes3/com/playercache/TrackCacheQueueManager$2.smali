.class Lcom/playercache/TrackCacheQueueManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playercache/TrackCacheQueueManager;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/playercache/TrackCacheQueueManager;


# direct methods
.method constructor <init>(Lcom/playercache/TrackCacheQueueManager;III)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/playercache/TrackCacheQueueManager$2;->d:Lcom/playercache/TrackCacheQueueManager;

    iput p2, p0, Lcom/playercache/TrackCacheQueueManager$2;->a:I

    iput p3, p0, Lcom/playercache/TrackCacheQueueManager$2;->b:I

    iput p4, p0, Lcom/playercache/TrackCacheQueueManager$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/playercache/TrackCacheQueueManager$2;->d:Lcom/playercache/TrackCacheQueueManager;

    invoke-static {v0}, Lcom/playercache/TrackCacheQueueManager;->a(Lcom/playercache/TrackCacheQueueManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/playercache/TrackCacheQueueManager$2;->d:Lcom/playercache/TrackCacheQueueManager;

    invoke-static {v1}, Lcom/playercache/TrackCacheQueueManager;->a(Lcom/playercache/TrackCacheQueueManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 127
    iget v4, p0, Lcom/playercache/TrackCacheQueueManager$2;->a:I

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_1

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/PlayerTrack;

    invoke-virtual {v4}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    iget v5, p0, Lcom/playercache/TrackCacheQueueManager$2;->b:I

    invoke-virtual {v4, v5}, Lcom/gaana/models/Tracks$Track;->setCachingBehaviour(I)V

    .line 131
    iget-object v5, p0, Lcom/playercache/TrackCacheQueueManager$2;->d:Lcom/playercache/TrackCacheQueueManager;

    iget v6, p0, Lcom/playercache/TrackCacheQueueManager$2;->c:I

    invoke-static {v5, v4, v6}, Lcom/playercache/TrackCacheQueueManager;->a(Lcom/playercache/TrackCacheQueueManager;Lcom/gaana/models/Tracks$Track;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 1

    .line 137
    invoke-static {}, Lcom/playercache/e;->a()Lcom/playercache/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playercache/e;->b()V

    return-void
.end method
