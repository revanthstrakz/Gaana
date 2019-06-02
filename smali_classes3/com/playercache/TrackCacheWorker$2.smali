.class Lcom/playercache/TrackCacheWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playercache/TrackCacheWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/playercache/TrackCacheWorker;


# direct methods
.method constructor <init>(Lcom/playercache/TrackCacheWorker;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/playercache/TrackCacheWorker$2;->a:Lcom/playercache/TrackCacheWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    return-void
.end method

.method public onBufferingUpdate(Lcom/player_framework/f;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/player_framework/f;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/player_framework/f;II)V
    .locals 2

    .line 227
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p3, "AdvancedStreamingFailure"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer not fetched - Server - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/utilities/Util;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/playercache/TrackCacheWorker$2;->a:Lcom/playercache/TrackCacheWorker;

    invoke-static {p1}, Lcom/playercache/TrackCacheWorker;->b(Lcom/playercache/TrackCacheWorker;)V

    return-void
.end method

.method public onInfo(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/player_framework/f;)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/playercache/TrackCacheWorker$2;->a:Lcom/playercache/TrackCacheWorker;

    invoke-static {p1}, Lcom/playercache/TrackCacheWorker;->b(Lcom/playercache/TrackCacheWorker;)V

    return-void
.end method
