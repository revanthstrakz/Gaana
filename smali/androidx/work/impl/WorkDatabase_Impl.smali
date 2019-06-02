.class public Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private volatile d:Landroidx/work/impl/b/k;

.field private volatile e:Landroidx/work/impl/b/b;

.field private volatile f:Landroidx/work/impl/b/n;

.field private volatile g:Landroidx/work/impl/b/e;

.field private volatile h:Landroidx/work/impl/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;Landroid/arch/persistence/a/b;)Landroid/arch/persistence/a/b;
    .locals 0

    .line 34
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Landroid/arch/persistence/a/b;

    return-object p1
.end method

.method static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;Landroid/arch/persistence/a/b;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->a(Landroid/arch/persistence/a/b;)V

    return-void
.end method

.method static synthetic c(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected b(Landroid/arch/persistence/room/a;)Landroid/arch/persistence/a/c;
    .locals 4

    .line 47
    new-instance v0, Landroid/arch/persistence/room/f;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c84d23ade98552f1cec71088c1f0794c"

    const-string v3, "1db8206f0da6aa81bbdd2d99a82d9e14"

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/arch/persistence/room/f;-><init>(Landroid/arch/persistence/room/a;Landroid/arch/persistence/room/f$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p1, Landroid/arch/persistence/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/arch/persistence/a/c$b;->a(Landroid/content/Context;)Landroid/arch/persistence/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroid/arch/persistence/room/a;->c:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v2}, Landroid/arch/persistence/a/c$b$a;->a(Ljava/lang/String;)Landroid/arch/persistence/a/c$b$a;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Landroid/arch/persistence/a/c$b$a;->a(Landroid/arch/persistence/a/c$a;)Landroid/arch/persistence/a/c$b$a;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/arch/persistence/a/c$b$a;->a()Landroid/arch/persistence/a/c$b;

    move-result-object v0

    .line 193
    iget-object p1, p1, Landroid/arch/persistence/room/a;->a:Landroid/arch/persistence/a/c$c;

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/c$c;->a(Landroid/arch/persistence/a/c$b;)Landroid/arch/persistence/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected c()Landroid/arch/persistence/room/c;
    .locals 4

    .line 199
    new-instance v0, Landroid/arch/persistence/room/c;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Dependency"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WorkSpec"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "WorkTag"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "SystemIdInfo"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "WorkName"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Landroid/arch/persistence/room/c;-><init>(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Landroidx/work/impl/b/k;
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/k;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/k;

    return-object v0

    .line 238
    :cond_0
    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/k;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Landroidx/work/impl/b/l;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/l;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/k;

    .line 242
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 243
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Landroidx/work/impl/b/b;
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    return-object v0

    .line 252
    :cond_0
    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Landroidx/work/impl/b/c;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/c;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    .line 256
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 257
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Landroidx/work/impl/b/n;
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/n;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/n;

    return-object v0

    .line 266
    :cond_0
    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/n;

    if-nez v0, :cond_1

    .line 268
    new-instance v0, Landroidx/work/impl/b/o;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/o;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/n;

    .line 270
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 271
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Landroidx/work/impl/b/e;
    .locals 1

    .line 277
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/e;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/e;

    return-object v0

    .line 280
    :cond_0
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/e;

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Landroidx/work/impl/b/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/f;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/e;

    .line 284
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 285
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Landroidx/work/impl/b/h;
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/h;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/h;

    return-object v0

    .line 294
    :cond_0
    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/h;

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Landroidx/work/impl/b/i;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/i;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/h;

    .line 298
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 299
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
