.class Lcom/bumptech/glide/load/resource/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Lcom/bumptech/glide/f/i;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/a$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/b/d;
    .locals 1

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b/d;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/bumptech/glide/b/d;

    invoke-direct {v0}, Lcom/bumptech/glide/b/d;-><init>()V

    .line 154
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b/d;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/b/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 149
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/b/d;)V
    .locals 1

    monitor-enter p0

    .line 158
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/b/d;->a()V

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    throw p1
.end method
