.class Lcom/helpshift/websockets/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/net/URI;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/af;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Connection"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Upgrade"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/helpshift/websockets/l;->a:[Ljava/lang/String;

    .line 35
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Upgrade"

    aput-object v2, v1, v3

    const-string v2, "websocket"

    aput-object v2, v1, v4

    sput-object v1, Lcom/helpshift/websockets/l;->b:[Ljava/lang/String;

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Sec-WebSocket-Version"

    aput-object v1, v0, v3

    const-string v1, "13"

    aput-object v1, v0, v4

    sput-object v0, Lcom/helpshift/websockets/l;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lcom/helpshift/websockets/l;->d:Z

    .line 54
    iput-object p2, p0, Lcom/helpshift/websockets/l;->e:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/helpshift/websockets/l;->f:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/helpshift/websockets/l;->g:Ljava/lang/String;

    const-string p2, "%s://%s%s"

    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "wss"

    goto :goto_0

    :cond_0
    const-string p1, "ws"

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/websockets/l;->h:Ljava/net/URI;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 496
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "\r\n"

    .line 500
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 143
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7e

    if-lt v4, v3, :cond_2

    .line 149
    invoke-static {v3}, Lcom/helpshift/websockets/ad;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v0, "GET %s HTTP/1.1"

    const/4 v1, 0x1

    .line 434
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/helpshift/websockets/l;->g:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/helpshift/websockets/af;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/l;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/l;->k:Ljava/util/List;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/helpshift/websockets/l;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-static {p1}, Lcom/helpshift/websockets/l;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'protocol\' must be a non-empty string with characters in the range U+0021 to U+007E not including separator characters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_0
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/l;->j:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/l;->j:Ljava/util/Set;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/helpshift/websockets/l;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 326
    :cond_1
    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/l;->l:Ljava/util/List;

    if-nez v0, :cond_2

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/l;->l:Ljava/util/List;

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/helpshift/websockets/l;->l:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 443
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Host"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/helpshift/websockets/l;->f:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    sget-object v2, Lcom/helpshift/websockets/l;->a:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    sget-object v2, Lcom/helpshift/websockets/l;->b:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    sget-object v2, Lcom/helpshift/websockets/l;->c:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Sec-WebSocket-Key"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/helpshift/websockets/l;->i:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v2, p0, Lcom/helpshift/websockets/l;->j:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/helpshift/websockets/l;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Sec-WebSocket-Protocol"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/helpshift/websockets/l;->j:Ljava/util/Set;

    const-string v6, ", "

    invoke-static {v3, v6}, Lcom/helpshift/websockets/p;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_0
    iget-object v2, p0, Lcom/helpshift/websockets/l;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/helpshift/websockets/l;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 466
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Sec-WebSocket-Extensions"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/helpshift/websockets/l;->k:Ljava/util/List;

    const-string v6, ", "

    invoke-static {v3, v6}, Lcom/helpshift/websockets/p;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_1
    iget-object v2, p0, Lcom/helpshift/websockets/l;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/helpshift/websockets/l;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 472
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Authorization"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Basic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/helpshift/websockets/l;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/websockets/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_2
    iget-object v1, p0, Lcom/helpshift/websockets/l;->l:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/helpshift/websockets/l;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 478
    iget-object v1, p0, Lcom/helpshift/websockets/l;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 161
    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/l;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 165
    monitor-exit p0

    return p1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/l;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 194
    invoke-static {p1}, Lcom/helpshift/websockets/af;->a(Ljava/lang/String;)Lcom/helpshift/websockets/af;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/l;->a(Lcom/helpshift/websockets/af;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 294
    :cond_0
    monitor-enter p0

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/l;->k:Ljava/util/List;

    if-nez v1, :cond_1

    .line 298
    monitor-exit p0

    return v0

    .line 301
    :cond_1
    iget-object v1, p0, Lcom/helpshift/websockets/l;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/websockets/af;

    .line 303
    invoke-virtual {v2}, Lcom/helpshift/websockets/af;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 305
    monitor-exit p0

    return p1

    .line 309
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 310
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/helpshift/websockets/l;->i:Ljava/lang/String;

    return-void
.end method
