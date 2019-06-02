.class public Lcom/helpshift/common/domain/Poller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/common/domain/Poller$ActivePollingInterval;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field public d:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

.field private final e:Lcom/helpshift/common/domain/e;

.field private final f:Lcom/helpshift/common/domain/f;

.field private final g:Lcom/helpshift/common/domain/f;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/domain/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/domain/e;",
            "Lcom/helpshift/common/domain/i<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/helpshift/common/domain/Poller;->a:Z

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/helpshift/common/domain/Poller;->d:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    .line 27
    iput-object p1, p0, Lcom/helpshift/common/domain/Poller;->e:Lcom/helpshift/common/domain/e;

    .line 28
    invoke-direct {p0, p2}, Lcom/helpshift/common/domain/Poller;->b(Lcom/helpshift/common/domain/i;)Lcom/helpshift/common/domain/f;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/Poller;->f:Lcom/helpshift/common/domain/f;

    .line 29
    invoke-direct {p0, p2}, Lcom/helpshift/common/domain/Poller;->a(Lcom/helpshift/common/domain/i;)Lcom/helpshift/common/domain/f;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/Poller;->g:Lcom/helpshift/common/domain/f;

    return-void
.end method

.method private a(Lcom/helpshift/common/domain/i;)Lcom/helpshift/common/domain/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/domain/i<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/helpshift/common/domain/f;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/helpshift/common/domain/Poller$1;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/common/domain/Poller$1;-><init>(Lcom/helpshift/common/domain/Poller;Lcom/helpshift/common/domain/i;)V

    return-object v0
.end method

.method private b(Lcom/helpshift/common/domain/i;)Lcom/helpshift/common/domain/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/domain/i<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/helpshift/common/domain/f;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/helpshift/common/domain/Poller$2;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/common/domain/Poller$2;-><init>(Lcom/helpshift/common/domain/Poller;Lcom/helpshift/common/domain/i;)V

    return-object v0
.end method

.method private b(Lcom/helpshift/common/domain/Poller$ActivePollingInterval;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/helpshift/common/domain/Poller;->d:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    invoke-virtual {p1, v0}, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iput-object p1, p0, Lcom/helpshift/common/domain/Poller;->d:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    .line 45
    sget-object v0, Lcom/helpshift/common/domain/Poller$3;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-virtual {p0, v0, v1}, Lcom/helpshift/common/domain/Poller;->a(J)V

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/helpshift/common/domain/Poller;->b(J)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iput-boolean v0, p0, Lcom/helpshift/common/domain/Poller;->a:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/helpshift/common/domain/Poller;->d:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    throw v0
.end method

.method a(J)V
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/helpshift/common/domain/Poller;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/helpshift/common/domain/Poller;->b:Z

    .line 59
    iget-object v0, p0, Lcom/helpshift/common/domain/Poller;->e:Lcom/helpshift/common/domain/e;

    iget-object v1, p0, Lcom/helpshift/common/domain/Poller;->g:Lcom/helpshift/common/domain/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;J)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/helpshift/common/domain/Poller$ActivePollingInterval;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 33
    :try_start_0
    iput-boolean v0, p0, Lcom/helpshift/common/domain/Poller;->a:Z

    .line 34
    invoke-direct {p0, p1}, Lcom/helpshift/common/domain/Poller;->b(Lcom/helpshift/common/domain/Poller$ActivePollingInterval;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    throw p1
.end method

.method b(J)V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/helpshift/common/domain/Poller;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/helpshift/common/domain/Poller;->c:Z

    .line 66
    iget-object v0, p0, Lcom/helpshift/common/domain/Poller;->e:Lcom/helpshift/common/domain/e;

    iget-object v1, p0, Lcom/helpshift/common/domain/Poller;->f:Lcom/helpshift/common/domain/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;J)V

    :cond_0
    return-void
.end method
