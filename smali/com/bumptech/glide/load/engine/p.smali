.class final Lcom/bumptech/glide/load/engine/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f/a/a$c;
.implements Lcom/bumptech/glide/load/engine/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/a$c;",
        "Lcom/bumptech/glide/load/engine/q<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/f/a/b;

.field private c:Lcom/bumptech/glide/load/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/q<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/bumptech/glide/load/engine/p$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/p$1;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/bumptech/glide/f/a/a;->b(ILcom/bumptech/glide/f/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/p;->a:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/bumptech/glide/f/a/b;->a()Lcom/bumptech/glide/f/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->b:Lcom/bumptech/glide/f/a/b;

    return-void
.end method

.method static a(Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/load/engine/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/q<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/p<",
            "TZ;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/bumptech/glide/load/engine/p;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/p;

    .line 32
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/p;->b(Lcom/bumptech/glide/load/engine/q;)V

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/load/engine/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/q<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->e:Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Z

    .line 42
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/q;

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/q;

    .line 47
    sget-object v0, Lcom/bumptech/glide/load/engine/p;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->b:Lcom/bumptech/glide/f/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a/b;->b()V

    .line 53
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Z

    .line 57
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->e:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/p;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    throw v0
.end method

.method public a_()Lcom/bumptech/glide/f/a/b;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->b:Lcom/bumptech/glide/f/a/b;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/q;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/q;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/q;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/q;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/q;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/q;->d()I

    move-result v0

    return v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->b:Lcom/bumptech/glide/f/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a/b;->b()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->e:Z

    .line 82
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/q;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/q;->e()V

    .line 84
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/p;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    throw v0
.end method
