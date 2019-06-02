.class Lcom/playercache/TrackCacheQueueManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playercache/TrackCacheQueueManager;->a(Ljava/util/ArrayList;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/playercache/TrackCacheQueueManager;


# direct methods
.method constructor <init>(Lcom/playercache/TrackCacheQueueManager;Ljava/util/ArrayList;II)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/playercache/TrackCacheQueueManager$1;->d:Lcom/playercache/TrackCacheQueueManager;

    iput-object p2, p0, Lcom/playercache/TrackCacheQueueManager$1;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/playercache/TrackCacheQueueManager$1;->b:I

    iput p4, p0, Lcom/playercache/TrackCacheQueueManager$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/playercache/TrackCacheQueueManager$1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/playercache/TrackCacheQueueManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/playercache/TrackCacheQueueManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 63
    iget-object v2, p0, Lcom/playercache/TrackCacheQueueManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Item;

    .line 64
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    new-instance v3, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v3}, Lcom/gaana/models/Tracks$Track;-><init>()V

    .line 66
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/Tracks$Track;->setBusinessObjId(Ljava/lang/String;)V

    .line 67
    iget v4, p0, Lcom/playercache/TrackCacheQueueManager$1;->b:I

    invoke-virtual {v3, v4}, Lcom/gaana/models/Tracks$Track;->setCachingBehaviour(I)V

    .line 68
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "stream_url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 74
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v2}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 75
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    .line 77
    check-cast v2, Ljava/lang/String;

    const-class v5, Lcom/gaana/models/StreamUrls;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/StreamUrls;

    .line 78
    invoke-virtual {v3, v2}, Lcom/gaana/models/Tracks$Track;->setStreamUrls(Lcom/gaana/models/StreamUrls;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 80
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 85
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/playercache/TrackCacheQueueManager$1;->d:Lcom/playercache/TrackCacheQueueManager;

    iget v4, p0, Lcom/playercache/TrackCacheQueueManager$1;->c:I

    invoke-static {v2, v3, v4}, Lcom/playercache/TrackCacheQueueManager;->a(Lcom/playercache/TrackCacheQueueManager;Lcom/gaana/models/Tracks$Track;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 1

    .line 95
    invoke-static {}, Lcom/playercache/e;->a()Lcom/playercache/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playercache/e;->b()V

    return-void
.end method
