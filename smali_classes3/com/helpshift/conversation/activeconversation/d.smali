.class public Lcom/helpshift/conversation/activeconversation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/platform/network/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/conversation/activeconversation/d$b;,
        Lcom/helpshift/conversation/activeconversation/d$c;,
        Lcom/helpshift/conversation/activeconversation/d$d;,
        Lcom/helpshift/conversation/activeconversation/d$a;,
        Lcom/helpshift/conversation/activeconversation/d$e;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:Lcom/helpshift/common/platform/network/a/a;

.field e:Z

.field f:Z

.field g:Z

.field h:Lcom/helpshift/conversation/activeconversation/d$e;

.field i:Lcom/helpshift/common/domain/e;

.field j:Lcom/helpshift/common/platform/p;

.field k:Ljava/util/concurrent/atomic/AtomicInteger;

.field l:Z

.field m:Lcom/helpshift/common/domain/f;

.field n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/helpshift/common/domain/f;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/conversation/activeconversation/d;->a:J

    const-string v0, "[110]"

    .line 29
    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->o:Ljava/lang/String;

    const-string v0, "hs-sdk-ver"

    .line 30
    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->p:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/helpshift/conversation/activeconversation/d$1;

    invoke-direct {v0, p0}, Lcom/helpshift/conversation/activeconversation/d$1;-><init>(Lcom/helpshift/conversation/activeconversation/d;)V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->m:Lcom/helpshift/common/domain/f;

    .line 72
    new-instance v0, Lcom/helpshift/conversation/activeconversation/d$2;

    invoke-direct {v0, p0}, Lcom/helpshift/conversation/activeconversation/d$2;-><init>(Lcom/helpshift/conversation/activeconversation/d;)V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->s:Lcom/helpshift/common/domain/f;

    .line 84
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/d;->i:Lcom/helpshift/common/domain/e;

    .line 85
    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/d;->j:Lcom/helpshift/common/platform/p;

    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->d()Lcom/helpshift/common/platform/Device;

    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/helpshift/common/platform/Device;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {p1}, Lcom/helpshift/common/platform/Device;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/d;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "The status line is: "

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 181
    array-length v1, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    .line 182
    aget-object p1, p1, v1

    const-string v2, " +"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 183
    array-length v2, p1

    if-lt v2, v0, :cond_0

    .line 184
    aget-object p1, p1, v1

    const-string v0, "403"

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x193

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[104, [\""

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/d;->q:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".agent_type_act.issue."

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/d;->r:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]]"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/helpshift/c/b/a;)Ljava/lang/String;
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->j:Lcom/helpshift/common/platform/p;

    invoke-interface {v0}, Lcom/helpshift/common/platform/p;->c()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/d;->j:Lcom/helpshift/common/platform/p;

    invoke-interface {v1}, Lcom/helpshift/common/platform/p;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x3

    .line 209
    array-length v4, v1

    if-ne v4, v3, :cond_0

    const/4 v2, 0x0

    .line 210
    aget-object v2, v1, v2

    :cond_0
    const-string v1, ""

    .line 214
    :try_start_0
    iget-object v3, p1, Lcom/helpshift/c/b/a;->a:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Helpshift_LiveUpdateDM"

    const-string v5, "Exception in encoding authToken"

    .line 216
    invoke-static {v4, v5, v3}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :goto_0
    invoke-static {v1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/helpshift/c/b/a;->b:Ljava/lang/String;

    .line 220
    invoke-static {v3}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 228
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/helpshift/c/b/a;->b:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "/subscribe/websocket/?origin_v3="

    .line 229
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&platform_id="

    .line 231
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&domain="

    .line 233
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const-string v0, "Helpshift_LiveUpdateDM"

    const-string v1, "web-socket disconnected"

    .line 153
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/d;->n:Z

    .line 155
    iput-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/d;->e:Z

    return-void
.end method

.method public a(Lcom/helpshift/common/platform/network/a/a;)V
    .locals 4

    const-string v0, "Helpshift_LiveUpdateDM"

    const-string v1, "web-socket connected"

    .line 133
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/d;->f:Z

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/d;->n:Z

    .line 136
    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/d;->e:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/d;->m:Lcom/helpshift/common/domain/f;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/f;->a()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->h:Lcom/helpshift/conversation/activeconversation/d$e;

    if-eqz v0, :cond_1

    const-string v0, "Helpshift_LiveUpdateDM"

    const-string v1, "Subscribing to conversation topic"

    .line 139
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/helpshift/conversation/activeconversation/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lcom/helpshift/common/platform/network/a/a;->a(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/d;->i:Lcom/helpshift/common/domain/e;

    new-instance v0, Lcom/helpshift/conversation/activeconversation/d$c;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/helpshift/conversation/activeconversation/d$c;-><init>(Lcom/helpshift/conversation/activeconversation/d;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;J)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/d;->m:Lcom/helpshift/common/domain/f;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/f;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/helpshift/common/platform/network/a/a;Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/d;->i:Lcom/helpshift/common/domain/e;

    new-instance v0, Lcom/helpshift/conversation/activeconversation/d$b;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/conversation/activeconversation/d$b;-><init>(Lcom/helpshift/conversation/activeconversation/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method declared-synchronized a(Lcom/helpshift/conversation/activeconversation/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->h:Lcom/helpshift/conversation/activeconversation/d$e;

    if-nez v0, :cond_0

    .line 108
    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/d;->r:Ljava/lang/String;

    .line 109
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/d;->h:Lcom/helpshift/conversation/activeconversation/d$e;

    .line 110
    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/d;->q:Ljava/lang/String;

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/d;->g:Z

    .line 112
    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/d;->e:Z

    .line 113
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/d;->i:Lcom/helpshift/common/domain/e;

    new-instance p2, Lcom/helpshift/conversation/activeconversation/d$a;

    iget-object p3, p0, Lcom/helpshift/conversation/activeconversation/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {p2, p0, p3}, Lcom/helpshift/conversation/activeconversation/d$a;-><init>(Lcom/helpshift/conversation/activeconversation/d;I)V

    invoke-virtual {p1, p2}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/helpshift/common/platform/network/a/a;Ljava/lang/String;)V
    .locals 2

    const-string p1, "Helpshift_LiveUpdateDM"

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in web-socket connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/d;->f:Z

    .line 167
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/d;->h:Lcom/helpshift/conversation/activeconversation/d$e;

    if-eqz p1, :cond_1

    .line 168
    invoke-direct {p0, p2}, Lcom/helpshift/conversation/activeconversation/d;->a(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x193

    if-ne p1, p2, :cond_0

    .line 169
    iget-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/d;->g:Z

    if-nez p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/d;->i:Lcom/helpshift/common/domain/e;

    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/d;->s:Lcom/helpshift/common/domain/f;

    invoke-virtual {p1, p2}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/d;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method b()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/d;->l:Z

    return v0
.end method

.method declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->h:Lcom/helpshift/conversation/activeconversation/d$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/d;->l:Z

    .line 120
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/d;->e()V

    .line 123
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->h:Lcom/helpshift/conversation/activeconversation/d$e;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->i:Lcom/helpshift/common/domain/e;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/d;->m:Lcom/helpshift/common/domain/f;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    throw v0
.end method

.method d()V
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->i:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/activeconversation/d$a;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/helpshift/conversation/activeconversation/d$a;-><init>(Lcom/helpshift/conversation/activeconversation/d;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;J)V

    return-void
.end method

.method e()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->h:Lcom/helpshift/conversation/activeconversation/d$e;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->h:Lcom/helpshift/conversation/activeconversation/d$e;

    iget-boolean v1, p0, Lcom/helpshift/conversation/activeconversation/d;->l:Z

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/d$e;->d(Z)V

    :cond_0
    return-void
.end method
