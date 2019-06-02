.class Landroidx/work/impl/background/systemalarm/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/background/systemalarm/g;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/g;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/systemalarm/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g$b;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 118
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/g$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 123
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$b;->a:Landroidx/work/impl/background/systemalarm/g;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g$b;->a:Landroidx/work/impl/background/systemalarm/g;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/g;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/background/systemalarm/g$b;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g$b;->a:Landroidx/work/impl/background/systemalarm/g;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/g;->b:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/background/systemalarm/g$a;

    if-eqz v1, :cond_1

    .line 129
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/background/systemalarm/g$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/g$b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 135
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
