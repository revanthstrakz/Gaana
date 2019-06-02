.class public Lcom/helpshift/common/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/conversation/a/b;


# instance fields
.field private a:Lcom/helpshift/common/a/a;

.field private b:Lcom/helpshift/common/platform/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/common/platform/o;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/helpshift/common/a/a;->a(Landroid/content/Context;)Lcom/helpshift/common/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    .line 26
    iput-object p2, p0, Lcom/helpshift/common/platform/b;->b:Lcom/helpshift/common/platform/o;

    return-void
.end method

.method private declared-synchronized i(J)Lcom/helpshift/conversation/dto/a/a$a;
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->b(J)Lcom/helpshift/conversation/dto/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/helpshift/conversation/dto/a/a$a;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/conversation/dto/a/a$a;-><init>(J)V

    move-object p1, v0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/helpshift/conversation/dto/a/a$a;

    invoke-direct {p1, v0}, Lcom/helpshift/conversation/dto/a/a$a;-><init>(Lcom/helpshift/conversation/dto/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/helpshift/conversation/a/c;
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/helpshift/common/platform/b;->b:Lcom/helpshift/common/platform/o;

    const-string v1, "push_notification_data"

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 181
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "notification_count"

    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "notification_title"

    .line 185
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    new-instance v1, Lcom/helpshift/conversation/a/c;

    invoke-direct {v1, v0, p1}, Lcom/helpshift/conversation/a/c;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    :cond_1
    return-object v2
.end method

.method public declared-synchronized a(J)Lcom/helpshift/conversation/dto/a;
    .locals 4

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->b(J)Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p1, Lcom/helpshift/conversation/dto/a/a;->d:Ljava/lang/String;

    .line 55
    iget-wide v1, p1, Lcom/helpshift/conversation/dto/a/a;->e:J

    .line 56
    iget p1, p1, Lcom/helpshift/conversation/dto/a/a;->g:I

    .line 57
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 58
    new-instance p2, Lcom/helpshift/conversation/dto/a;

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/helpshift/conversation/dto/a;-><init>(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JLcom/helpshift/conversation/dto/a;)V
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/platform/b;->i(J)Lcom/helpshift/conversation/dto/a/a$a;

    move-result-object p1

    .line 43
    iget-object p2, p3, Lcom/helpshift/conversation/dto/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/dto/a/a$a;->c(Ljava/lang/String;)Lcom/helpshift/conversation/dto/a/a$a;

    .line 44
    iget-wide v0, p3, Lcom/helpshift/conversation/dto/a;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/dto/a/a$a;->a(J)Lcom/helpshift/conversation/dto/a/a$a;

    .line 45
    iget p2, p3, Lcom/helpshift/conversation/dto/a;->c:I

    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/dto/a/a$a;->a(I)Lcom/helpshift/conversation/dto/a/a$a;

    .line 46
    iget-object p2, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/dto/a/a$a;->a()Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/dto/a/a;)Lcom/helpshift/conversation/dto/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JLcom/helpshift/conversation/dto/c;)V
    .locals 0

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/platform/b;->i(J)Lcom/helpshift/conversation/dto/a/a$a;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p3}, Lcom/helpshift/conversation/dto/a/a$a;->a(Lcom/helpshift/conversation/dto/c;)Lcom/helpshift/conversation/dto/a/a$a;

    .line 102
    iget-object p2, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/dto/a/a$a;->a()Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/dto/a/a;)Lcom/helpshift/conversation/dto/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/platform/b;->i(J)Lcom/helpshift/conversation/dto/a/a$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Lcom/helpshift/conversation/dto/a/a$a;->a(Ljava/lang/String;)Lcom/helpshift/conversation/dto/a/a$a;

    .line 68
    iget-object p2, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/dto/a/a$a;->a()Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/dto/a/a;)Lcom/helpshift/conversation/dto/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JZ)V
    .locals 0

    monitor-enter p0

    .line 168
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/platform/b;->i(J)Lcom/helpshift/conversation/dto/a/a$a;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p3}, Lcom/helpshift/conversation/dto/a/a$a;->a(Z)Lcom/helpshift/conversation/dto/a/a$a;

    .line 170
    iget-object p2, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/dto/a/a$a;->a()Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/dto/a/a;)Lcom/helpshift/conversation/dto/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/helpshift/conversation/a/c;)V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/helpshift/common/platform/b;->b:Lcom/helpshift/common/platform/o;

    const-string v1, "push_notification_data"

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "{}"

    .line 204
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 206
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "notification_count"

    .line 209
    iget v3, p2, Lcom/helpshift/conversation/a/c;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "notification_title"

    .line 210
    iget-object p2, p2, Lcom/helpshift/conversation/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :goto_0
    iget-object p1, p0, Lcom/helpshift/common/platform/b;->b:Lcom/helpshift/common/platform/o;

    const-string p2, "push_notification_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized b(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->b(J)Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 76
    iget-object p2, p1, Lcom/helpshift/conversation/dto/a/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/platform/b;->i(J)Lcom/helpshift/conversation/dto/a/a$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p3}, Lcom/helpshift/conversation/dto/a/a$a;->b(Ljava/lang/String;)Lcom/helpshift/conversation/dto/a/a$a;

    .line 85
    iget-object p2, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/dto/a/a$a;->a()Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/dto/a/a;)Lcom/helpshift/conversation/dto/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->b(J)Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 93
    iget-object p2, p1, Lcom/helpshift/conversation/dto/a/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 117
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/platform/b;->i(J)Lcom/helpshift/conversation/dto/a/a$a;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p3}, Lcom/helpshift/conversation/dto/a/a$a;->f(Ljava/lang/String;)Lcom/helpshift/conversation/dto/a/a$a;

    .line 119
    iget-object p2, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/dto/a/a$a;->a()Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/dto/a/a;)Lcom/helpshift/conversation/dto/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(J)Lcom/helpshift/conversation/dto/c;
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->b(J)Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 110
    iget-object p2, p1, Lcom/helpshift/conversation/dto/a/a;->f:Lcom/helpshift/conversation/dto/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 134
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/platform/b;->i(J)Lcom/helpshift/conversation/dto/a/a$a;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p3}, Lcom/helpshift/conversation/dto/a/a$a;->d(Ljava/lang/String;)Lcom/helpshift/conversation/dto/a/a$a;

    .line 136
    iget-object p2, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/dto/a/a$a;->a()Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/dto/a/a;)Lcom/helpshift/conversation/dto/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->b(J)Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 127
    iget-object p2, p1, Lcom/helpshift/conversation/dto/a/a;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 151
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/platform/b;->i(J)Lcom/helpshift/conversation/dto/a/a$a;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p3}, Lcom/helpshift/conversation/dto/a/a$a;->e(Ljava/lang/String;)Lcom/helpshift/conversation/dto/a/a$a;

    .line 153
    iget-object p2, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/dto/a/a$a;->a()Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/dto/a/a;)Lcom/helpshift/conversation/dto/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->b(J)Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 144
    iget-object p2, p1, Lcom/helpshift/conversation/dto/a/a;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->b(J)Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 161
    iget-object p2, p1, Lcom/helpshift/conversation/dto/a/a;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(J)Z
    .locals 1

    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->b(J)Lcom/helpshift/conversation/dto/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 224
    iget-boolean p2, p1, Lcom/helpshift/conversation/dto/a/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 220
    monitor-exit p0

    throw p1
.end method
