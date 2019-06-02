.class public abstract Lcom/payu/custombrowser/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/custombrowser/util/e$c;,
        Lcom/payu/custombrowser/util/e$b;,
        Lcom/payu/custombrowser/util/e$h;,
        Lcom/payu/custombrowser/util/e$i;,
        Lcom/payu/custombrowser/util/e$g;,
        Lcom/payu/custombrowser/util/e$l;,
        Lcom/payu/custombrowser/util/e$k;,
        Lcom/payu/custombrowser/util/e$e;,
        Lcom/payu/custombrowser/util/e$f;,
        Lcom/payu/custombrowser/util/e$d;,
        Lcom/payu/custombrowser/util/e$m;,
        Lcom/payu/custombrowser/util/e$n;,
        Lcom/payu/custombrowser/util/e$o;,
        Lcom/payu/custombrowser/util/e$a;,
        Lcom/payu/custombrowser/util/e$j;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/net/ServerSocket;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Thread;

.field private f:Lcom/payu/custombrowser/util/e$a;

.field private g:Lcom/payu/custombrowser/util/e$o;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0, p1}, Lcom/payu/custombrowser/util/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/util/e;->d:Ljava/util/Set;

    .line 133
    iput-object p1, p0, Lcom/payu/custombrowser/util/e;->a:Ljava/lang/String;

    .line 134
    iput p2, p0, Lcom/payu/custombrowser/util/e;->b:I

    .line 135
    new-instance p1, Lcom/payu/custombrowser/util/e$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/payu/custombrowser/util/e$g;-><init>(Lcom/payu/custombrowser/util/e;Lcom/payu/custombrowser/util/e$1;)V

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/util/e;->a(Lcom/payu/custombrowser/util/e$o;)V

    .line 136
    new-instance p1, Lcom/payu/custombrowser/util/e$d;

    invoke-direct {p1}, Lcom/payu/custombrowser/util/e$d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/util/e;->a(Lcom/payu/custombrowser/util/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/util/e;)Ljava/net/ServerSocket;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/payu/custombrowser/util/e;->c:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/payu/custombrowser/util/e;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method private static final a(Ljava/net/ServerSocket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/payu/custombrowser/util/e;)Lcom/payu/custombrowser/util/e$o;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/payu/custombrowser/util/e;->g:Lcom/payu/custombrowser/util/e$o;

    return-object p0
.end method

.method private static final b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 142
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/payu/custombrowser/util/e;)Lcom/payu/custombrowser/util/e$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/payu/custombrowser/util/e;->f:Lcom/payu/custombrowser/util/e$a;

    return-object p0
.end method

.method static synthetic c(Ljava/net/Socket;)V
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/payu/custombrowser/util/e;->d(Ljava/net/Socket;)V

    return-void
.end method

.method private static final d(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/payu/custombrowser/util/e$i;)Lcom/payu/custombrowser/util/e$k;
    .locals 6

    .line 301
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 302
    invoke-interface {p1}, Lcom/payu/custombrowser/util/e$i;->f()Lcom/payu/custombrowser/util/e$j;

    move-result-object v2

    .line 303
    sget-object v0, Lcom/payu/custombrowser/util/e$j;->PUT:Lcom/payu/custombrowser/util/e$j;

    invoke-virtual {v0, v2}, Lcom/payu/custombrowser/util/e$j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/payu/custombrowser/util/e$j;->POST:Lcom/payu/custombrowser/util/e$j;

    invoke-virtual {v0, v2}, Lcom/payu/custombrowser/util/e$j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :try_start_0
    invoke-interface {p1, v5}, Lcom/payu/custombrowser/util/e$i;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/payu/custombrowser/util/e$l; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_1
    invoke-interface {p1}, Lcom/payu/custombrowser/util/e$i;->b()Ljava/util/Map;

    move-result-object v4

    const-string v0, "NanoHttpd.QUERY_STRING"

    .line 314
    invoke-interface {p1}, Lcom/payu/custombrowser/util/e$i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-interface {p1}, Lcom/payu/custombrowser/util/e$i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/payu/custombrowser/util/e$i;->d()Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/payu/custombrowser/util/e;->a(Ljava/lang/String;Lcom/payu/custombrowser/util/e$j;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/payu/custombrowser/util/e$k;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 309
    new-instance v0, Lcom/payu/custombrowser/util/e$k;

    invoke-virtual {p1}, Lcom/payu/custombrowser/util/e$l;->a()Lcom/payu/custombrowser/util/e$k$b;

    move-result-object v1

    const-string v2, "text/plain"

    invoke-virtual {p1}, Lcom/payu/custombrowser/util/e$l;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/payu/custombrowser/util/e$k;-><init>(Lcom/payu/custombrowser/util/e$k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 307
    new-instance v0, Lcom/payu/custombrowser/util/e$k;

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->INTERNAL_ERROR:Lcom/payu/custombrowser/util/e$k$b;

    const-string v2, "text/plain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/payu/custombrowser/util/e$k;-><init>(Lcom/payu/custombrowser/util/e$k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/payu/custombrowser/util/e$j;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/payu/custombrowser/util/e$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/payu/custombrowser/util/e$j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/payu/custombrowser/util/e$k;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 288
    new-instance p1, Lcom/payu/custombrowser/util/e$k;

    sget-object p2, Lcom/payu/custombrowser/util/e$k$b;->NOT_FOUND:Lcom/payu/custombrowser/util/e$k$b;

    const-string p3, "text/plain"

    const-string p4, "Not Found"

    invoke-direct {p1, p2, p3, p4}, Lcom/payu/custombrowser/util/e$k;-><init>(Lcom/payu/custombrowser/util/e$k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF8"

    .line 327
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/util/e;->c:Ljava/net/ServerSocket;

    .line 173
    iget-object v0, p0, Lcom/payu/custombrowser/util/e;->c:Ljava/net/ServerSocket;

    iget-object v1, p0, Lcom/payu/custombrowser/util/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/payu/custombrowser/util/e;->a:Ljava/lang/String;

    iget v3, p0, Lcom/payu/custombrowser/util/e;->b:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget v2, p0, Lcom/payu/custombrowser/util/e;->b:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 175
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/payu/custombrowser/util/e$1;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/util/e$1;-><init>(Lcom/payu/custombrowser/util/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/payu/custombrowser/util/e;->e:Ljava/lang/Thread;

    .line 214
    iget-object v0, p0, Lcom/payu/custombrowser/util/e;->e:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 215
    iget-object v0, p0, Lcom/payu/custombrowser/util/e;->e:Ljava/lang/Thread;

    const-string v1, "NH Main Listener"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/payu/custombrowser/util/e;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/payu/custombrowser/util/e$a;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/payu/custombrowser/util/e;->f:Lcom/payu/custombrowser/util/e$a;

    return-void
.end method

.method public a(Lcom/payu/custombrowser/util/e$o;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/payu/custombrowser/util/e;->g:Lcom/payu/custombrowser/util/e$o;

    return-void
.end method

.method public declared-synchronized a(Ljava/net/Socket;)V
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/util/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 239
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/util/e;->c:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/payu/custombrowser/util/e;->a(Ljava/net/ServerSocket;)V

    .line 225
    invoke-virtual {p0}, Lcom/payu/custombrowser/util/e;->c()V

    .line 226
    iget-object v0, p0, Lcom/payu/custombrowser/util/e;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/payu/custombrowser/util/e;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized b(Ljava/net/Socket;)V
    .locals 1

    monitor-enter p0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/util/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 248
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/util/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    .line 257
    invoke-static {v1}, Lcom/payu/custombrowser/util/e;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 259
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 255
    monitor-exit p0

    throw v0
.end method
