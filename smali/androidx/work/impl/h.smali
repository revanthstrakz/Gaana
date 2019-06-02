.class public Landroidx/work/impl/h;
.super Landroidx/work/k;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static k:Landroidx/work/impl/h;

.field private static l:Landroidx/work/impl/h;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Landroidx/work/impl/utils/a/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/c;

.field private g:Landroidx/work/impl/utils/e;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:Landroidx/work/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/h;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/a/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/i$a;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 171
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/h;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/a/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/a/a;Z)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Landroidx/work/k;-><init>()V

    .line 85
    new-instance v0, Landroidx/work/impl/i;

    invoke-direct {v0}, Landroidx/work/impl/i;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/h;->j:Landroidx/work/impl/i;

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 195
    invoke-static {v0, p4}, Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 196
    new-instance v1, Landroidx/work/f$a;

    invoke-virtual {p2}, Landroidx/work/a;->c()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/f$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/f;->a(Landroidx/work/f;)V

    .line 197
    invoke-virtual {p0, v0}, Landroidx/work/impl/h;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 198
    new-instance v7, Landroidx/work/impl/c;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/a/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v1, p0

    .line 204
    invoke-direct/range {v1 .. v7}, Landroidx/work/impl/h;->a(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/a/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/a/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Landroidx/work/impl/utils/a/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;",
            "Landroidx/work/impl/c;",
            ")V"
        }
    .end annotation

    .line 609
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 610
    iput-object p1, p0, Landroidx/work/impl/h;->a:Landroid/content/Context;

    .line 611
    iput-object p2, p0, Landroidx/work/impl/h;->b:Landroidx/work/a;

    .line 612
    iput-object p3, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/a/a;

    .line 613
    iput-object p4, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    .line 614
    iput-object p5, p0, Landroidx/work/impl/h;->e:Ljava/util/List;

    .line 615
    iput-object p6, p0, Landroidx/work/impl/h;->f:Landroidx/work/impl/c;

    .line 616
    new-instance p2, Landroidx/work/impl/utils/e;

    iget-object p3, p0, Landroidx/work/impl/h;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/work/impl/utils/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/e;

    const/4 p2, 0x0

    .line 617
    iput-boolean p2, p0, Landroidx/work/impl/h;->h:Z

    .line 620
    iget-object p2, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/a/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/h;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Landroidx/work/impl/h;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 112
    sget-object v0, Landroidx/work/impl/h;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    if-eqz v1, :cond_0

    .line 114
    sget-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    monitor-exit v0

    return-object v1

    .line 117
    :cond_0
    sget-object v1, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 135
    sget-object v0, Landroidx/work/impl/h;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    if-eqz v1, :cond_0

    .line 137
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class levelJavadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 144
    :cond_0
    sget-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    if-nez v1, :cond_2

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 146
    sget-object v1, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Landroidx/work/impl/h;

    new-instance v2, Landroidx/work/impl/utils/a/b;

    invoke-direct {v2}, Landroidx/work/impl/utils/a/b;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/h;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/a/a;)V

    sput-object v1, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    .line 152
    :cond_1
    sget-object p0, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    sput-object p0, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    .line 154
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/g;",
            ">;)",
            "Landroidx/work/h;"
        }
    .end annotation

    .line 334
    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/f;->i()Landroidx/work/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 628
    new-array v0, v0, [Landroidx/work/impl/d;

    .line 629
    invoke-static {p1, p0}, Landroidx/work/impl/e;->a(Landroid/content/Context;Landroidx/work/impl/h;)Landroidx/work/impl/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/work/impl/background/a/a;

    invoke-direct {v1, p1, p0}, Landroidx/work/impl/background/a/a;-><init>(Landroid/content/Context;Landroidx/work/impl/h;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 628
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 584
    sget-object v0, Landroidx/work/impl/h;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 585
    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 586
    iget-boolean p1, p0, Landroidx/work/impl/h;->h:Z

    if-eqz p1, :cond_0

    .line 587
    iget-object p1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 588
    iput-object p1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 590
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 512
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/h;->a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 522
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/a/a;

    new-instance v1, Landroidx/work/impl/utils/f;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 523
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 533
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/a/a;

    new-instance v1, Landroidx/work/impl/utils/g;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/g;-><init>(Landroidx/work/impl/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Landroidx/work/impl/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 244
    iget-object v0, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public e()Landroidx/work/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Landroidx/work/impl/h;->b:Landroidx/work/a;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Landroidx/work/impl/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Landroidx/work/impl/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Landroidx/work/impl/h;->f:Landroidx/work/impl/c;

    return-object v0
.end method

.method public h()Landroidx/work/impl/utils/a/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/a/a;

    return-object v0
.end method

.method public i()Landroidx/work/impl/utils/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/e;

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 545
    invoke-virtual {p0}, Landroidx/work/impl/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;)V

    .line 549
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/b/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/b/k;->b()I

    .line 554
    invoke-virtual {p0}, Landroidx/work/impl/h;->e()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/h;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public k()V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 564
    sget-object v0, Landroidx/work/impl/h;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 565
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/h;->h:Z

    .line 566
    iget-object v1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 568
    iput-object v1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 570
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
