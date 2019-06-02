.class Lcom/playercache/TrackCacheWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playercache/TrackCacheWorker;->a(Ljava/lang/String;Lcom/models/PlayerTrack;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/models/PlayerTrack;

.field final synthetic c:Z

.field final synthetic d:Lcom/playercache/TrackCacheWorker;


# direct methods
.method constructor <init>(Lcom/playercache/TrackCacheWorker;Ljava/lang/String;Lcom/models/PlayerTrack;Z)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/playercache/TrackCacheWorker$1;->d:Lcom/playercache/TrackCacheWorker;

    iput-object p2, p0, Lcom/playercache/TrackCacheWorker$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/playercache/TrackCacheWorker$1;->b:Lcom/models/PlayerTrack;

    iput-boolean p4, p0, Lcom/playercache/TrackCacheWorker$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 163
    invoke-static {}, Lcom/playercache/TrackCacheWorker;->m()Lcom/player_framework/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/playercache/TrackCacheWorker;->m()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->w()V

    .line 166
    :cond_0
    new-instance v0, Lcom/playercache/c;

    invoke-direct {v0}, Lcom/playercache/c;-><init>()V

    invoke-static {v0}, Lcom/playercache/TrackCacheWorker;->a(Lcom/player_framework/f;)Lcom/player_framework/f;

    .line 167
    invoke-static {}, Lcom/playercache/TrackCacheWorker;->m()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->x()V

    .line 168
    invoke-static {}, Lcom/playercache/TrackCacheWorker;->m()Lcom/player_framework/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/player_framework/f;->d(Z)V

    .line 169
    invoke-static {}, Lcom/playercache/TrackCacheWorker;->m()Lcom/player_framework/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/player_framework/f;->e(Z)V

    .line 172
    iget-object v0, p0, Lcom/playercache/TrackCacheWorker$1;->a:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/playercache/TrackCacheWorker$1;->a:Ljava/lang/String;

    const-string v2, "http:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/playercache/TrackCacheWorker$1;->a:Ljava/lang/String;

    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/playercache/TrackCacheWorker$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/utilities/Util;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "akamai"

    .line 175
    invoke-static {v1}, Lcom/utilities/Util;->m(Ljava/lang/String;)V

    :cond_1
    move-object v4, v0

    .line 186
    invoke-static {}, Lcom/playercache/TrackCacheWorker;->m()Lcom/player_framework/f;

    move-result-object v2

    iget-object v0, p0, Lcom/playercache/TrackCacheWorker$1;->d:Lcom/playercache/TrackCacheWorker;

    invoke-static {v0}, Lcom/playercache/TrackCacheWorker;->a(Lcom/playercache/TrackCacheWorker;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/playercache/TrackCacheWorker$1;->b:Lcom/models/PlayerTrack;

    const/4 v6, -0x2

    iget-boolean v7, p0, Lcom/playercache/TrackCacheWorker$1;->c:Z

    invoke-interface/range {v2 .. v7}, Lcom/player_framework/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V

    return-void
.end method
