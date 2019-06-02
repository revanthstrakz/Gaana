.class Lcom/exoplayer2/upstream/cache/o$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exoplayer2/upstream/cache/o;-><init>(Ljava/io/File;Lcom/exoplayer2/upstream/cache/b;Lcom/exoplayer2/upstream/cache/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/exoplayer2/upstream/cache/o;


# direct methods
.method constructor <init>(Lcom/exoplayer2/upstream/cache/o;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/o$1;->b:Lcom/exoplayer2/upstream/cache/o;

    iput-object p3, p0, Lcom/exoplayer2/upstream/cache/o$1;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o$1;->b:Lcom/exoplayer2/upstream/cache/o;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/o$1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 141
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/o$1;->b:Lcom/exoplayer2/upstream/cache/o;

    invoke-static {v1}, Lcom/exoplayer2/upstream/cache/o;->a(Lcom/exoplayer2/upstream/cache/o;)V

    .line 142
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/o$1;->b:Lcom/exoplayer2/upstream/cache/o;

    invoke-static {v1}, Lcom/exoplayer2/upstream/cache/o;->b(Lcom/exoplayer2/upstream/cache/o;)Lcom/exoplayer2/upstream/cache/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/exoplayer2/upstream/cache/b;->a()V

    .line 143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
