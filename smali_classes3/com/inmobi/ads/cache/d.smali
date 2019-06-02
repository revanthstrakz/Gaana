.class public Lcom/inmobi/ads/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "d"

.field private static c:Lcom/inmobi/ads/cache/d;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/cache/d;->d:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "pending_attempts"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "url"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "disk_uri"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ts"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "created_ts"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "ttl"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "soft_ttl"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/inmobi/ads/cache/d;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const-string v1, "asset"

    const-string v2, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, disk_uri TEXT, ts TEXT NOT NULL, created_ts TEXT NOT NULL, ttl TEXT NOT NULL, soft_ttl TEXT NOT NULL)"

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/inmobi/ads/cache/a;
    .locals 14

    const-string v0, "id"

    .line 213
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "pending_attempts"

    .line 214
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v0, "url"

    .line 215
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "disk_uri"

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ts"

    .line 217
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v0, "created_ts"

    .line 218
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v0, "ttl"

    .line 219
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v0, "soft_ttl"

    .line 220
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 221
    new-instance p0, Lcom/inmobi/ads/cache/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/inmobi/ads/cache/a;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    return-object p0
.end method

.method static a(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 148
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v9

    const-string v1, "asset"

    .line 153
    sget-object v2, Lcom/inmobi/ads/cache/d;->a:[Ljava/lang/String;

    const-string v3, "url=? "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p0, v4, v10

    const-string v7, "created_ts DESC "

    const-string v8, "1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 155
    invoke-virtual {v9}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 157
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {p0}, Lcom/inmobi/ads/cache/d;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/cache/a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/inmobi/ads/cache/d;
    .locals 2

    .line 50
    sget-object v0, Lcom/inmobi/ads/cache/d;->c:Lcom/inmobi/ads/cache/d;

    if-nez v0, :cond_1

    .line 52
    sget-object v1, Lcom/inmobi/ads/cache/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/cache/d;->c:Lcom/inmobi/ads/cache/d;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/inmobi/ads/cache/d;

    invoke-direct {v0}, Lcom/inmobi/ads/cache/d;-><init>()V

    .line 56
    sput-object v0, Lcom/inmobi/ads/cache/d;->c:Lcom/inmobi/ads/cache/d;

    .line 58
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static a(I)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/cache/a;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v10

    const-string v1, "asset"

    .line 96
    invoke-virtual {v10, v1}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "asset"

    .line 100
    sget-object v3, Lcom/inmobi/ads/cache/d;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "ts"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "ts < "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v11, p0

    sub-long v13, v7, v11

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ts ASC "

    const/4 v9, 0x0

    move-object v1, v10

    .line 100
    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 103
    invoke-virtual {v10}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 105
    invoke-static {v1}, Lcom/inmobi/ads/cache/d;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/cache/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/inmobi/ads/cache/a;)I
    .locals 4

    .line 197
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 198
    new-array v1, v1, [Ljava/lang/String;

    .line 2231
    iget-object v2, p0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "asset"

    .line 199
    invoke-static {p0}, Lcom/inmobi/ads/cache/d;->d(Lcom/inmobi/ads/cache/a;)Landroid/content/ContentValues;

    move-result-object p0

    const-string v3, "url = ?"

    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/inmobi/commons/core/d/b;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 200
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;
    .locals 11

    .line 179
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v9

    const-string v1, "asset"

    .line 180
    sget-object v2, Lcom/inmobi/ads/cache/d;->a:[Ljava/lang/String;

    const-string v3, "url=? "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p0, v4, v10

    const-string v7, "created_ts DESC "

    const-string v8, "1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 182
    invoke-virtual {v9}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 184
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {p0}, Lcom/inmobi/ads/cache/d;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/cache/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/cache/a;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v10

    const-string v1, "asset"

    .line 113
    invoke-virtual {v10, v1}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "asset"

    .line 117
    sget-object v3, Lcom/inmobi/ads/cache/d;->a:[Ljava/lang/String;

    const-string v4, "disk_uri IS NOT NULL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "created_ts DESC "

    const/4 v9, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-virtual {v10}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 120
    invoke-static {v2}, Lcom/inmobi/ads/cache/d;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/cache/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 127
    invoke-static {}, Lcom/inmobi/ads/cache/d;->b()Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 132
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/a;

    .line 1231
    :try_start_0
    iget-object v2, v2, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 136
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/inmobi/ads/cache/a;)V
    .locals 3

    .line 206
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 207
    new-array v1, v1, [Ljava/lang/String;

    iget p0, p0, Lcom/inmobi/ads/cache/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "asset"

    const-string v2, "id = ?"

    .line 208
    invoke-virtual {v0, p0, v2, v1}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    return-void
.end method

.method private static d(Lcom/inmobi/ads/cache/a;)Landroid/content/ContentValues;
    .locals 4

    .line 225
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    .line 226
    iget v2, p0, Lcom/inmobi/ads/cache/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "url"

    .line 3231
    iget-object v2, p0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "disk_uri"

    .line 228
    iget-object v2, p0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pending_attempts"

    .line 229
    iget v2, p0, Lcom/inmobi/ads/cache/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "ts"

    .line 230
    iget-wide v2, p0, Lcom/inmobi/ads/cache/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "created_ts"

    .line 231
    iget-wide v2, p0, Lcom/inmobi/ads/cache/a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ttl"

    .line 232
    iget-wide v2, p0, Lcom/inmobi/ads/cache/a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "soft_ttl"

    .line 233
    iget-wide v2, p0, Lcom/inmobi/ads/cache/a;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v10

    const-string v1, "asset"

    .line 163
    invoke-virtual {v10, v1}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "asset"

    const/4 v1, 0x1

    .line 167
    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "url"

    aput-object v4, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "created_ts DESC "

    const/4 v9, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-virtual {v10}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const-string v3, "url"

    .line 171
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/inmobi/ads/cache/a;)V
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 77
    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->d(Lcom/inmobi/ads/cache/a;)Landroid/content/ContentValues;

    move-result-object p1

    .line 78
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const-string v1, "asset"

    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 80
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    throw p1
.end method
