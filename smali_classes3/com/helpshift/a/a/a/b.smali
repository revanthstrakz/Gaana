.class public Lcom/helpshift/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/helpshift/a/a/a/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/helpshift/a/a/a/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Lcom/helpshift/a/a/a/a/a;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/a/a/a/a/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/helpshift/a/a/a/b;->e:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/helpshift/a/a/a/b;->d:Lcom/helpshift/a/a/a/a/a;

    .line 33
    iput-object p3, p0, Lcom/helpshift/a/a/a/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/helpshift/a/a/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/helpshift/a/a/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/helpshift/a/a/a/b;->d:Lcom/helpshift/a/a/a/a/a;

    const-string v1, "hs-cached-downloads"

    invoke-interface {v0, v1}, Lcom/helpshift/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/helpshift/a/a/a/a;Lcom/helpshift/a/a/a/a/b;Lcom/helpshift/a/a/a/a/c;)V
    .locals 7

    const-string v0, "Helpshift_DownloadMngr"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling download in executor : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p2, Lcom/helpshift/a/a/a/a;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/helpshift/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    .line 46
    invoke-direct {p0, p1}, Lcom/helpshift/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p1, p4}, Lcom/helpshift/a/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/a/a/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    .line 54
    iget-object p2, p0, Lcom/helpshift/a/a/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 57
    iget-object p2, p0, Lcom/helpshift/a/a/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    if-eqz p3, :cond_4

    .line 66
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_4
    iget-object p3, p0, Lcom/helpshift/a/a/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    if-eqz p4, :cond_5

    .line 72
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_5
    iget-object p4, p0, Lcom/helpshift/a/a/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v5, Lcom/helpshift/a/a/a/b$1;

    invoke-direct {v5, p0, p2}, Lcom/helpshift/a/a/a/b$1;-><init>(Lcom/helpshift/a/a/a/b;Lcom/helpshift/a/a/a/a;)V

    .line 98
    new-instance v6, Lcom/helpshift/a/a/a/b$2;

    invoke-direct {v6, p0}, Lcom/helpshift/a/a/a/b$2;-><init>(Lcom/helpshift/a/a/a/b;)V

    .line 116
    new-instance p3, Lcom/helpshift/a/a/a/c;

    iget-object v1, p0, Lcom/helpshift/a/a/a/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/helpshift/a/a/a/b;->d:Lcom/helpshift/a/a/a/a/a;

    move-object v0, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/a/a/a/c;-><init>(Landroid/content/Context;Lcom/helpshift/a/a/a/a/a;Ljava/lang/String;Lcom/helpshift/a/a/a/a;Lcom/helpshift/a/a/a/a/b;Lcom/helpshift/a/a/a/a/c;)V

    .line 122
    iget-object p1, p0, Lcom/helpshift/a/a/a/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/helpshift/a/a/a/b;->d:Lcom/helpshift/a/a/a/a/a;

    const-string v1, "hs-cached-downloads"

    invoke-interface {v0, v1}, Lcom/helpshift/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lcom/helpshift/a/a/a/b;->d:Lcom/helpshift/a/a/a/a/a;

    const-string p2, "hs-cached-downloads"

    invoke-interface {p1, p2, v0}, Lcom/helpshift/a/a/a/a/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method
