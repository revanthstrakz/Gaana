.class public Lcom/helpshift/websockets/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lcom/helpshift/websockets/ah;

.field private B:Lcom/helpshift/websockets/ah;

.field private C:Lcom/helpshift/websockets/s;

.field private final a:Lcom/helpshift/websockets/ag;

.field private final b:Lcom/helpshift/websockets/aa;

.field private final c:Lcom/helpshift/websockets/StateManager;

.field private d:Lcom/helpshift/websockets/l;

.field private final e:Lcom/helpshift/websockets/o;

.field private final f:Lcom/helpshift/websockets/v;

.field private final g:Lcom/helpshift/websockets/w;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/helpshift/websockets/ai;

.field private j:Lcom/helpshift/websockets/ak;

.field private k:Lcom/helpshift/websockets/z;

.field private l:Lcom/helpshift/websockets/am;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/af;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Lcom/helpshift/websockets/ag;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/websockets/aa;)V
    .locals 1

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/ae;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 1068
    iput-boolean v0, p0, Lcom/helpshift/websockets/ae;->q:Z

    .line 1069
    iput-boolean v0, p0, Lcom/helpshift/websockets/ae;->r:Z

    .line 1073
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/ae;->v:Ljava/lang/Object;

    .line 1086
    iput-object p1, p0, Lcom/helpshift/websockets/ae;->a:Lcom/helpshift/websockets/ag;

    .line 1087
    iput-object p6, p0, Lcom/helpshift/websockets/ae;->b:Lcom/helpshift/websockets/aa;

    .line 1088
    new-instance p1, Lcom/helpshift/websockets/StateManager;

    invoke-direct {p1}, Lcom/helpshift/websockets/StateManager;-><init>()V

    iput-object p1, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    .line 1089
    new-instance p1, Lcom/helpshift/websockets/l;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/helpshift/websockets/l;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/websockets/ae;->d:Lcom/helpshift/websockets/l;

    .line 1090
    new-instance p1, Lcom/helpshift/websockets/o;

    invoke-direct {p1, p0}, Lcom/helpshift/websockets/o;-><init>(Lcom/helpshift/websockets/ae;)V

    iput-object p1, p0, Lcom/helpshift/websockets/ae;->e:Lcom/helpshift/websockets/o;

    .line 1091
    new-instance p1, Lcom/helpshift/websockets/v;

    new-instance p2, Lcom/helpshift/websockets/d;

    invoke-direct {p2}, Lcom/helpshift/websockets/d;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/helpshift/websockets/v;-><init>(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/r;)V

    iput-object p1, p0, Lcom/helpshift/websockets/ae;->f:Lcom/helpshift/websockets/v;

    .line 1092
    new-instance p1, Lcom/helpshift/websockets/w;

    new-instance p2, Lcom/helpshift/websockets/d;

    invoke-direct {p2}, Lcom/helpshift/websockets/d;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/helpshift/websockets/w;-><init>(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/r;)V

    iput-object p1, p0, Lcom/helpshift/websockets/ae;->g:Lcom/helpshift/websockets/w;

    return-void
.end method

.method private a(Ljava/net/Socket;)Lcom/helpshift/websockets/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 2937
    :try_start_0
    new-instance v0, Lcom/helpshift/websockets/ai;

    new-instance v1, Ljava/io/BufferedInputStream;

    .line 2938
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/helpshift/websockets/ai;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2943
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/WebSocketError;->SOCKET_INPUT_STREAM_FAILURE:Lcom/helpshift/websockets/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the input stream of the raw socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2945
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Lcom/helpshift/websockets/ai;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/websockets/ai;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 3008
    new-instance v0, Lcom/helpshift/websockets/m;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/m;-><init>(Lcom/helpshift/websockets/ae;)V

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/websockets/m;->a(Lcom/helpshift/websockets/ai;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 4

    .line 3059
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3061
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/ae;->k:Lcom/helpshift/websockets/z;

    .line 3062
    iget-object v2, p0, Lcom/helpshift/websockets/ae;->l:Lcom/helpshift/websockets/am;

    const/4 v3, 0x0

    .line 3064
    iput-object v3, p0, Lcom/helpshift/websockets/ae;->k:Lcom/helpshift/websockets/z;

    .line 3065
    iput-object v3, p0, Lcom/helpshift/websockets/ae;->l:Lcom/helpshift/websockets/am;

    .line 3066
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3070
    invoke-virtual {v1, p1, p2}, Lcom/helpshift/websockets/z;->a(J)V

    :cond_0
    if-eqz v2, :cond_1

    .line 3075
    invoke-virtual {v2}, Lcom/helpshift/websockets/am;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 3066
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/helpshift/websockets/ak;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 2979
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->d:Lcom/helpshift/websockets/l;

    invoke-virtual {v0, p2}, Lcom/helpshift/websockets/l;->e(Ljava/lang/String;)V

    .line 2980
    iget-object p2, p0, Lcom/helpshift/websockets/ae;->d:Lcom/helpshift/websockets/l;

    invoke-virtual {p2}, Lcom/helpshift/websockets/l;->a()Ljava/lang/String;

    move-result-object p2

    .line 2981
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->d:Lcom/helpshift/websockets/l;

    invoke-virtual {v0}, Lcom/helpshift/websockets/l;->b()Ljava/util/List;

    move-result-object v0

    .line 2982
    invoke-static {p2, v0}, Lcom/helpshift/websockets/l;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 2985
    iget-object v2, p0, Lcom/helpshift/websockets/ae;->e:Lcom/helpshift/websockets/o;

    invoke-virtual {v2, p2, v0}, Lcom/helpshift/websockets/o;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2990
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/helpshift/websockets/ak;->a(Ljava/lang/String;)V

    .line 2991
    invoke-virtual {p1}, Lcom/helpshift/websockets/ak;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2996
    new-instance p2, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/WebSocketError;->OPENING_HAHDSHAKE_REQUEST_FAILURE:Lcom/helpshift/websockets/WebSocketError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send an opening handshake request to the server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2998
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Lcom/helpshift/websockets/WebSocketState;)Z
    .locals 2

    .line 1161
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    monitor-enter v0

    .line 1163
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    invoke-virtual {v1}, Lcom/helpshift/websockets/StateManager;->a()Lcom/helpshift/websockets/WebSocketState;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/net/Socket;)Lcom/helpshift/websockets/ak;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 2960
    :try_start_0
    new-instance v0, Lcom/helpshift/websockets/ak;

    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 2961
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/helpshift/websockets/ak;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2966
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/WebSocketError;->SOCKET_OUTPUT_STREAM_FAILURE:Lcom/helpshift/websockets/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the output stream from the raw socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2968
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private d(Lcom/helpshift/websockets/ah;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/websockets/ah;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/ah;",
            ">;"
        }
    .end annotation

    .line 2387
    iget v0, p0, Lcom/helpshift/websockets/ae;->t:I

    iget-object v1, p0, Lcom/helpshift/websockets/ae;->C:Lcom/helpshift/websockets/s;

    invoke-static {p1, v0, v1}, Lcom/helpshift/websockets/ah;->a(Lcom/helpshift/websockets/ah;ILcom/helpshift/websockets/s;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 2867
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    monitor-enter v0

    .line 2870
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    invoke-virtual {v1}, Lcom/helpshift/websockets/StateManager;->a()Lcom/helpshift/websockets/WebSocketState;

    move-result-object v1

    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->CREATED:Lcom/helpshift/websockets/WebSocketState;

    if-eq v1, v2, :cond_0

    .line 2872
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->NOT_IN_CREATED_STATE:Lcom/helpshift/websockets/WebSocketError;

    const-string v3, "The current state of the WebSocket is not CREATED."

    invoke-direct {v1, v2, v3}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v1

    .line 2878
    :cond_0
    iget-object v1, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->CONNECTING:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v1, v2}, Lcom/helpshift/websockets/StateManager;->a(Lcom/helpshift/websockets/WebSocketState;)V

    .line 2879
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2882
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->e:Lcom/helpshift/websockets/o;

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->CONNECTING:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketState;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2879
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private s()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 2892
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->b:Lcom/helpshift/websockets/aa;

    invoke-virtual {v0}, Lcom/helpshift/websockets/aa;->a()Ljava/net/Socket;

    move-result-object v0

    .line 2895
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ae;->a(Ljava/net/Socket;)Lcom/helpshift/websockets/ai;

    move-result-object v1

    .line 2898
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ae;->b(Ljava/net/Socket;)Lcom/helpshift/websockets/ak;

    move-result-object v0

    const/16 v2, 0x10

    .line 2903
    new-array v2, v2, [B

    .line 2906
    invoke-static {v2}, Lcom/helpshift/websockets/p;->b([B)[B

    .line 2909
    invoke-static {v2}, Lcom/helpshift/websockets/b;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 2912
    invoke-direct {p0, v0, v2}, Lcom/helpshift/websockets/ae;->a(Lcom/helpshift/websockets/ak;Ljava/lang/String;)V

    .line 2915
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/ae;->a(Lcom/helpshift/websockets/ai;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 2919
    iput-object v1, p0, Lcom/helpshift/websockets/ae;->i:Lcom/helpshift/websockets/ai;

    .line 2920
    iput-object v0, p0, Lcom/helpshift/websockets/ae;->j:Lcom/helpshift/websockets/ak;

    return-object v2
.end method

.method private t()V
    .locals 3

    .line 3025
    new-instance v0, Lcom/helpshift/websockets/z;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/z;-><init>(Lcom/helpshift/websockets/ae;)V

    .line 3026
    new-instance v1, Lcom/helpshift/websockets/am;

    invoke-direct {v1, p0}, Lcom/helpshift/websockets/am;-><init>(Lcom/helpshift/websockets/ae;)V

    .line 3028
    iget-object v2, p0, Lcom/helpshift/websockets/ae;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 3030
    :try_start_0
    iput-object v0, p0, Lcom/helpshift/websockets/ae;->k:Lcom/helpshift/websockets/z;

    .line 3031
    iput-object v1, p0, Lcom/helpshift/websockets/ae;->l:Lcom/helpshift/websockets/am;

    .line 3032
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3035
    invoke-virtual {v0}, Lcom/helpshift/websockets/z;->b()V

    .line 3036
    invoke-virtual {v1}, Lcom/helpshift/websockets/am;->b()V

    .line 3038
    invoke-virtual {v0}, Lcom/helpshift/websockets/z;->start()V

    .line 3039
    invoke-virtual {v1}, Lcom/helpshift/websockets/am;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 3032
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private u()V
    .locals 2

    .line 3208
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 3211
    :try_start_0
    iget-boolean v1, p0, Lcom/helpshift/websockets/ae;->u:Z

    if-eqz v1, :cond_0

    .line 3214
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3217
    iput-boolean v1, p0, Lcom/helpshift/websockets/ae;->u:Z

    .line 3218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3221
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->e:Lcom/helpshift/websockets/o;

    iget-object v1, p0, Lcom/helpshift/websockets/ae;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/o;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3218
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private v()V
    .locals 1

    .line 3234
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->f:Lcom/helpshift/websockets/v;

    invoke-virtual {v0}, Lcom/helpshift/websockets/v;->a()V

    .line 3237
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->g:Lcom/helpshift/websockets/w;

    invoke-virtual {v0}, Lcom/helpshift/websockets/w;->a()V

    return-void
.end method

.method private w()V
    .locals 0

    .line 3292
    invoke-virtual {p0}, Lcom/helpshift/websockets/ae;->p()V

    return-void
.end method

.method private x()V
    .locals 1

    .line 3332
    new-instance v0, Lcom/helpshift/websockets/i;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/i;-><init>(Lcom/helpshift/websockets/ae;)V

    .line 3335
    invoke-virtual {v0}, Lcom/helpshift/websockets/al;->b()V

    .line 3337
    invoke-virtual {v0}, Lcom/helpshift/websockets/al;->start()V

    return-void
.end method

.method private y()Lcom/helpshift/websockets/s;
    .locals 4

    .line 3346
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3351
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/websockets/af;

    .line 3353
    instance-of v3, v2, Lcom/helpshift/websockets/s;

    if-eqz v3, :cond_1

    .line 3355
    check-cast v2, Lcom/helpshift/websockets/s;

    return-object v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/helpshift/websockets/ae;
    .locals 2

    const-wide/16 v0, 0x2710

    .line 2157
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/helpshift/websockets/ae;->a(ILjava/lang/String;J)Lcom/helpshift/websockets/ae;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;J)Lcom/helpshift/websockets/ae;
    .locals 3

    .line 2205
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    monitor-enter v0

    .line 2207
    :try_start_0
    sget-object v1, Lcom/helpshift/websockets/ae$1;->a:[I

    iget-object v2, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    invoke-virtual {v2}, Lcom/helpshift/websockets/StateManager;->a()Lcom/helpshift/websockets/WebSocketState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/websockets/WebSocketState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2226
    monitor-exit v0

    goto :goto_0

    .line 2230
    :pswitch_0
    iget-object v1, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    sget-object v2, Lcom/helpshift/websockets/StateManager$CloseInitiator;->CLIENT:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    invoke-virtual {v1, v2}, Lcom/helpshift/websockets/StateManager;->a(Lcom/helpshift/websockets/StateManager$CloseInitiator;)V

    .line 2233
    invoke-static {p1, p2}, Lcom/helpshift/websockets/ah;->b(ILjava/lang/String;)Lcom/helpshift/websockets/ah;

    move-result-object p1

    .line 2236
    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/ae;->a(Lcom/helpshift/websockets/ah;)Lcom/helpshift/websockets/ae;

    .line 2237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2240
    iget-object p1, p0, Lcom/helpshift/websockets/ae;->e:Lcom/helpshift/websockets/o;

    sget-object p2, Lcom/helpshift/websockets/WebSocketState;->CLOSING:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {p1, p2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketState;)V

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    const-wide/16 p3, 0x2710

    .line 2250
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/helpshift/websockets/ae;->a(J)V

    return-object p0

    .line 2210
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/helpshift/websockets/ae;->x()V

    .line 2211
    monitor-exit v0

    return-object p0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    .line 2237
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/helpshift/websockets/ah;)Lcom/helpshift/websockets/ae;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 2333
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    monitor-enter v0

    .line 2335
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    invoke-virtual {v1}, Lcom/helpshift/websockets/StateManager;->a()Lcom/helpshift/websockets/WebSocketState;

    move-result-object v1

    .line 2337
    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->OPEN:Lcom/helpshift/websockets/WebSocketState;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->CLOSING:Lcom/helpshift/websockets/WebSocketState;

    if-eq v1, v2, :cond_1

    .line 2339
    monitor-exit v0

    return-object p0

    .line 2341
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2346
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->l:Lcom/helpshift/websockets/am;

    if-nez v0, :cond_2

    return-object p0

    .line 2361
    :cond_2
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/ae;->d(Lcom/helpshift/websockets/ah;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2370
    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/am;->a(Lcom/helpshift/websockets/ah;)Z

    goto :goto_1

    .line 2374
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/ah;

    .line 2377
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/am;->a(Lcom/helpshift/websockets/ah;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 2341
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/helpshift/websockets/aj;)Lcom/helpshift/websockets/ae;
    .locals 1

    .line 1841
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->e:Lcom/helpshift/websockets/o;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/helpshift/websockets/ae;
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->d:Lcom/helpshift/websockets/l;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/l;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/websockets/ae;
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->d:Lcom/helpshift/websockets/l;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/websockets/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/af;",
            ">;)V"
        }
    .end annotation

    .line 3130
    iput-object p1, p0, Lcom/helpshift/websockets/ae;->n:Ljava/util/List;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1152
    sget-object v0, Lcom/helpshift/websockets/WebSocketState;->OPEN:Lcom/helpshift/websockets/WebSocketState;

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ae;->a(Lcom/helpshift/websockets/WebSocketState;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/helpshift/websockets/ae;
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->d:Lcom/helpshift/websockets/l;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/l;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method b(Lcom/helpshift/websockets/ah;)V
    .locals 2

    .line 3246
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3248
    :try_start_0
    iput-boolean v1, p0, Lcom/helpshift/websockets/ae;->y:Z

    .line 3249
    iput-object p1, p0, Lcom/helpshift/websockets/ae;->A:Lcom/helpshift/websockets/ah;

    .line 3251
    iget-boolean p1, p0, Lcom/helpshift/websockets/ae;->z:Z

    if-nez p1, :cond_0

    .line 3254
    monitor-exit v0

    return-void

    .line 3256
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3259
    invoke-direct {p0}, Lcom/helpshift/websockets/ae;->w()V

    return-void

    :catchall_0
    move-exception p1

    .line 3256
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1414
    iget-boolean v0, p0, Lcom/helpshift/websockets/ae;->p:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/helpshift/websockets/ae;
    .locals 0

    .line 2573
    invoke-static {p1}, Lcom/helpshift/websockets/ah;->b(Ljava/lang/String;)Lcom/helpshift/websockets/ah;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/ae;->a(Lcom/helpshift/websockets/ah;)Lcom/helpshift/websockets/ae;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/helpshift/websockets/ah;)V
    .locals 2

    .line 3268
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3270
    :try_start_0
    iput-boolean v1, p0, Lcom/helpshift/websockets/ae;->z:Z

    .line 3271
    iput-object p1, p0, Lcom/helpshift/websockets/ae;->B:Lcom/helpshift/websockets/ah;

    .line 3273
    iget-boolean p1, p0, Lcom/helpshift/websockets/ae;->y:Z

    if-nez p1, :cond_0

    .line 3276
    monitor-exit v0

    return-void

    .line 3278
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3281
    invoke-direct {p0}, Lcom/helpshift/websockets/ae;->w()V

    return-void

    :catchall_0
    move-exception p1

    .line 3278
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1447
    iget-boolean v0, p0, Lcom/helpshift/websockets/ae;->q:Z

    return v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 3139
    iput-object p1, p0, Lcom/helpshift/websockets/ae;->o:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1491
    iget-boolean v0, p0, Lcom/helpshift/websockets/ae;->r:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1566
    iget v0, p0, Lcom/helpshift/websockets/ae;->s:I

    return v0
.end method

.method public f()Ljava/net/Socket;
    .locals 1

    .line 1930
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->b:Lcom/helpshift/websockets/aa;

    invoke-virtual {v0}, Lcom/helpshift/websockets/aa;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1099
    sget-object v0, Lcom/helpshift/websockets/WebSocketState;->CREATED:Lcom/helpshift/websockets/WebSocketState;

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ae;->a(Lcom/helpshift/websockets/WebSocketState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/helpshift/websockets/ae;->p()V

    .line 1105
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Lcom/helpshift/websockets/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 2009
    invoke-direct {p0}, Lcom/helpshift/websockets/ae;->r()V

    .line 2017
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->b:Lcom/helpshift/websockets/aa;

    invoke-virtual {v0}, Lcom/helpshift/websockets/aa;->b()V

    .line 2020
    invoke-direct {p0}, Lcom/helpshift/websockets/ae;->s()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2038
    iput-object v0, p0, Lcom/helpshift/websockets/ae;->m:Ljava/util/Map;

    .line 2041
    invoke-direct {p0}, Lcom/helpshift/websockets/ae;->y()Lcom/helpshift/websockets/s;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/websockets/ae;->C:Lcom/helpshift/websockets/s;

    .line 2044
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->OPEN:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/StateManager;->a(Lcom/helpshift/websockets/WebSocketState;)V

    .line 2047
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->e:Lcom/helpshift/websockets/o;

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->OPEN:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketState;)V

    .line 2050
    invoke-direct {p0}, Lcom/helpshift/websockets/ae;->t()V

    return-object p0

    :catch_0
    move-exception v0

    .line 2025
    iget-object v1, p0, Lcom/helpshift/websockets/ae;->b:Lcom/helpshift/websockets/aa;

    invoke-virtual {v1}, Lcom/helpshift/websockets/aa;->c()V

    .line 2028
    iget-object v1, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->CLOSED:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v1, v2}, Lcom/helpshift/websockets/StateManager;->a(Lcom/helpshift/websockets/WebSocketState;)V

    .line 2031
    iget-object v1, p0, Lcom/helpshift/websockets/ae;->e:Lcom/helpshift/websockets/o;

    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->CLOSED:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketState;)V

    .line 2034
    throw v0
.end method

.method public h()Lcom/helpshift/websockets/ae;
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    .line 2068
    invoke-virtual {p0, v0, v1}, Lcom/helpshift/websockets/ae;->a(ILjava/lang/String;)Lcom/helpshift/websockets/ae;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/helpshift/websockets/ai;
    .locals 1

    .line 3085
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->i:Lcom/helpshift/websockets/ai;

    return-object v0
.end method

.method j()Lcom/helpshift/websockets/ak;
    .locals 1

    .line 3094
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->j:Lcom/helpshift/websockets/ak;

    return-object v0
.end method

.method k()Lcom/helpshift/websockets/StateManager;
    .locals 1

    .line 3103
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    return-object v0
.end method

.method l()Lcom/helpshift/websockets/o;
    .locals 1

    .line 3112
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->e:Lcom/helpshift/websockets/o;

    return-object v0
.end method

.method m()Lcom/helpshift/websockets/l;
    .locals 1

    .line 3121
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->d:Lcom/helpshift/websockets/l;

    return-object v0
.end method

.method n()V
    .locals 2

    .line 3150
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3152
    :try_start_0
    iput-boolean v1, p0, Lcom/helpshift/websockets/ae;->w:Z

    .line 3154
    iget-boolean v1, p0, Lcom/helpshift/websockets/ae;->x:Z

    .line 3159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3162
    invoke-direct {p0}, Lcom/helpshift/websockets/ae;->u()V

    if-eqz v1, :cond_0

    .line 3167
    invoke-direct {p0}, Lcom/helpshift/websockets/ae;->v()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3159
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method o()V
    .locals 2

    .line 3179
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3181
    :try_start_0
    iput-boolean v1, p0, Lcom/helpshift/websockets/ae;->x:Z

    .line 3183
    iget-boolean v1, p0, Lcom/helpshift/websockets/ae;->w:Z

    .line 3188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3191
    invoke-direct {p0}, Lcom/helpshift/websockets/ae;->u()V

    if-eqz v1, :cond_0

    .line 3196
    invoke-direct {p0}, Lcom/helpshift/websockets/ae;->v()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3188
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method p()V
    .locals 4

    .line 3299
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->f:Lcom/helpshift/websockets/v;

    invoke-virtual {v0}, Lcom/helpshift/websockets/v;->b()V

    .line 3300
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->g:Lcom/helpshift/websockets/w;

    invoke-virtual {v0}, Lcom/helpshift/websockets/w;->b()V

    .line 3305
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->b:Lcom/helpshift/websockets/aa;

    invoke-virtual {v0}, Lcom/helpshift/websockets/aa;->a()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3312
    :catch_0
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    monitor-enter v0

    .line 3315
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->CLOSED:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v1, v2}, Lcom/helpshift/websockets/StateManager;->a(Lcom/helpshift/websockets/WebSocketState;)V

    .line 3316
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3319
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->e:Lcom/helpshift/websockets/o;

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->CLOSED:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketState;)V

    .line 3322
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->e:Lcom/helpshift/websockets/o;

    iget-object v1, p0, Lcom/helpshift/websockets/ae;->A:Lcom/helpshift/websockets/ah;

    iget-object v2, p0, Lcom/helpshift/websockets/ae;->B:Lcom/helpshift/websockets/ah;

    iget-object v3, p0, Lcom/helpshift/websockets/ae;->c:Lcom/helpshift/websockets/StateManager;

    .line 3323
    invoke-virtual {v3}, Lcom/helpshift/websockets/StateManager;->b()Z

    move-result v3

    .line 3322
    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/ah;Lcom/helpshift/websockets/ah;Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 3316
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method q()Lcom/helpshift/websockets/s;
    .locals 1

    .line 3370
    iget-object v0, p0, Lcom/helpshift/websockets/ae;->C:Lcom/helpshift/websockets/s;

    return-object v0
.end method
