.class public Lcom/helpshift/common/platform/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/downloader/SupportDownloader;


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final b:Lcom/helpshift/a/a/a/b;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/helpshift/downloader/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/helpshift/common/platform/m;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/common/platform/o;)V
    .locals 9

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/helpshift/common/platform/m;->c:Landroid/content/Context;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/platform/m;->d:Ljava/util/Map;

    .line 42
    new-instance v0, Lcom/helpshift/common/platform/q;

    invoke-direct {v0, p2}, Lcom/helpshift/common/platform/q;-><init>(Lcom/helpshift/common/platform/o;)V

    .line 43
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 44
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Lcom/helpshift/common/platform/m;->a:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/helpshift/common/domain/g;

    const-string v1, "sp-dwnld"

    invoke-direct {v8, v1}, Lcom/helpshift/common/domain/g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    new-instance v1, Lcom/helpshift/a/a/a/b;

    invoke-direct {v1, p1, v0, p2}, Lcom/helpshift/a/a/a/b;-><init>(Landroid/content/Context;Lcom/helpshift/a/a/a/a/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v1, p0, Lcom/helpshift/common/platform/m;->b:Lcom/helpshift/a/a/a/b;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/helpshift/common/platform/m;->c:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/helpshift/downloader/a;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 138
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 144
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object p2, p0, Lcom/helpshift/common/platform/m;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/helpshift/downloader/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    .line 156
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    .line 160
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-direct {p0, p1}, Lcom/helpshift/common/platform/m;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/downloader/a;

    .line 131
    invoke-interface {v1, p1}, Lcom/helpshift/downloader/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/common/platform/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 2

    .line 124
    invoke-direct {p0, p1}, Lcom/helpshift/common/platform/m;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/downloader/a;

    .line 125
    invoke-interface {v1, p1, p2}, Lcom/helpshift/downloader/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/helpshift/downloader/SupportDownloader$StorageDirType;Lcom/helpshift/downloader/a;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/helpshift/common/platform/m;->a(Ljava/lang/String;Lcom/helpshift/downloader/a;)V

    .line 70
    invoke-direct {p0}, Lcom/helpshift/common/platform/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/helpshift/common/platform/m$3;->a:[I

    invoke-virtual {p2}, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_0

    .line 80
    invoke-interface {p3, p1}, Lcom/helpshift/downloader/a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    :goto_0
    move p2, v1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p2, 0x0

    .line 91
    :goto_2
    new-instance p3, Lcom/helpshift/a/a/a/a$a;

    invoke-direct {p3}, Lcom/helpshift/a/a/a/a$a;-><init>()V

    .line 92
    invoke-virtual {p3, v1}, Lcom/helpshift/a/a/a/a$a;->a(Z)Lcom/helpshift/a/a/a/a$a;

    move-result-object p3

    .line 93
    invoke-virtual {p3, v1}, Lcom/helpshift/a/a/a/a$a;->c(Z)Lcom/helpshift/a/a/a/a$a;

    move-result-object p3

    .line 94
    invoke-virtual {p3, p2}, Lcom/helpshift/a/a/a/a$a;->b(Z)Lcom/helpshift/a/a/a/a$a;

    move-result-object p2

    .line 95
    invoke-virtual {p2, v0}, Lcom/helpshift/a/a/a/a$a;->a(Ljava/lang/String;)Lcom/helpshift/a/a/a/a$a;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/helpshift/a/a/a/a$a;->a()Lcom/helpshift/a/a/a/a;

    move-result-object p2

    .line 97
    iget-object p3, p0, Lcom/helpshift/common/platform/m;->b:Lcom/helpshift/a/a/a/b;

    new-instance v0, Lcom/helpshift/common/platform/m$1;

    invoke-direct {v0, p0}, Lcom/helpshift/common/platform/m$1;-><init>(Lcom/helpshift/common/platform/m;)V

    new-instance v1, Lcom/helpshift/common/platform/m$2;

    invoke-direct {v1, p0}, Lcom/helpshift/common/platform/m$2;-><init>(Lcom/helpshift/common/platform/m;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/helpshift/a/a/a/b;->a(Ljava/lang/String;Lcom/helpshift/a/a/a/a;Lcom/helpshift/a/a/a/a/b;Lcom/helpshift/a/a/a/a/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-direct {p0, p1}, Lcom/helpshift/common/platform/m;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/downloader/a;

    .line 118
    invoke-interface {v1, p1, p2}, Lcom/helpshift/downloader/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/common/platform/m;->b(Ljava/lang/String;)V

    return-void
.end method
