.class public Lcom/inmobi/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static b:Lcom/inmobi/ads/d;

.field private static final c:Ljava/lang/Object;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/d;->c:Ljava/lang/Object;

    const/16 v0, 0x16

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ad_content"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "video_url"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "video_track_duration"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "click_url"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "video_trackers"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "companion_ads"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "web_vast"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "preload_webView"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "asset_urls"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "ad_type"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "ad_size"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "placement_id"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "tp_key"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "insertion_ts"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "expiry_duration"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "imp_id"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "m10_context"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "client_request_id"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "bid"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "bidInfo"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "marked"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const-string v1, "ad"

    const-string v2, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, placement_id INTEGER NOT NULL, ad_content TEXT NOT NULL, ad_type TEXT NOT NULL, ad_size TEXT, asset_urls TEXT, video_url TEXT, video_track_duration TEXT, click_url TEXT, video_trackers TEXT, companion_ads TEXT, web_vast TEXT, preload_webView INTEGER DEFAULT 0, insertion_ts INTEGER NOT NULL, imp_id TEXT NOT NULL UNIQUE, m10_context TEXT NOT NULL, tp_key TEXT, expiry_duration INTEGER NOT NULL, client_request_id TEXT NOT NULL,bid INTEGER NOT NULL,bidInfo TEXT,marked INTEGER DEFAULT 0)"

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/inmobi/ads/d;->d()V

    .line 139
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    return-void
.end method

.method static a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I
    .locals 3

    .line 231
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 234
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ad"

    const-string v2, "placement_id=? AND ad_size=? AND m10_context=? AND tp_key=? AND marked=?"

    .line 236
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/d;->e(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-virtual {v0, v1, v2, p0}, Lcom/inmobi/commons/core/d/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p2, "ad"

    const-string v1, "placement_id=? AND m10_context=? AND tp_key=? AND marked=?"

    .line 239
    invoke-static {p0, p1, p3, p4}, Lcom/inmobi/ads/d;->a(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-virtual {v0, p2, v1, p0}, Lcom/inmobi/commons/core/d/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 241
    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    return p0
.end method

.method public static a(Lcom/inmobi/ads/a;)I
    .locals 0

    .line 8508
    iget-object p0, p0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 358
    invoke-static {p0}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 362
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 363
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "ad"

    const-string v2, "imp_id = ?"

    .line 364
    invoke-virtual {v0, p0, v2, v1}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 365
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    return p0
.end method

.method public static a()Lcom/inmobi/ads/d;
    .locals 2

    .line 93
    sget-object v0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/d;

    if-nez v0, :cond_1

    .line 95
    sget-object v1, Lcom/inmobi/ads/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/d;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/inmobi/ads/d;

    invoke-direct {v0}, Lcom/inmobi/ads/d;-><init>()V

    .line 99
    sput-object v0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/d;

    .line 101
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

.method private static a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 316
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ad"

    .line 317
    sget-object v3, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v4, "placement_id=? AND ad_size=? AND m10_context=? AND tp_key=? AND marked=?"

    .line 318
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/d;->e(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p5, :cond_0

    const-string p0, "bid"

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const-string p0, "insertion_ts"

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    .line 317
    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_1
    const-string v2, "ad"

    .line 321
    sget-object v3, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v4, "placement_id=? AND m10_context=? AND tp_key=? AND marked=?"

    .line 322
    invoke-static {p0, p1, p3, p4}, Lcom/inmobi/ads/d;->a(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p5, :cond_2

    const-string p0, "bid"

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_2
    const-string p0, "insertion_ts"

    goto :goto_2

    :goto_3
    const/4 v9, 0x0

    .line 321
    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 326
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    .line 327
    invoke-static {p1}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    return-object v0
.end method

.method static a(Ljava/lang/String;J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v10

    const-string v2, "ad"

    .line 173
    sget-object v3, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v4, "ad_type=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p0, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 177
    invoke-virtual {v10}, Lcom/inmobi/commons/core/d/b;->b()V

    return-object v0

    .line 182
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 183
    invoke-static {v2}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/inmobi/ads/a;->c()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 2512
    iget-wide v3, v2, Lcom/inmobi/ads/a;->e:J

    .line 186
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long v7, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v7, v3

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/ads/a;->c()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v3, v5

    move-wide v5, v7

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    .line 3508
    iget-object v3, v2, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 3358
    invoke-static {v3}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v11, v3

    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deleted "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " expired ads from cache of type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v10}, Lcom/inmobi/commons/core/d/b;->b()V

    return-object v0
.end method

.method private static a(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 124
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    .line 1028
    iget-object p0, p2, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->a:Ljava/lang/String;

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    aput-object p3, v0, p0

    const-string p0, "0"

    const/4 p1, 0x3

    aput-object p0, v0, p1

    return-object v0
.end method

.method static b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v1

    const-string v2, "ad"

    .line 204
    sget-object v3, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 208
    invoke-static {v2}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object v2

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 370
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 372
    invoke-static {p0}, Lcom/inmobi/ads/d;->c(Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {v1}, Lcom/inmobi/ads/a;->a()Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "marked"

    const-string v3, "1"

    .line 375
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad"

    const-string v3, "imp_id=?"

    const/4 v4, 0x1

    .line 376
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/inmobi/commons/core/d/b;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/inmobi/ads/a;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 383
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const-string v1, "ad"

    .line 386
    sget-object v2, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v3, "imp_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p0, v4, v9

    const-string v8, "1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 390
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 391
    :cond_0
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {p0}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 3

    .line 476
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const-string v1, "ad"

    const/4 v2, 0x0

    .line 477
    invoke-virtual {v0, v1, v2, v2}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 478
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    return-void
.end method

.method private static d()V
    .locals 12

    .line 215
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v9

    const-string v1, "ad"

    .line 217
    sget-object v2, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v3, "marked=?"

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/String;

    const-string v0, "1"

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "marked"

    const-string v3, "0"

    .line 220
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad"

    const-string v3, "imp_id=?"

    .line 221
    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "imp_id"

    .line 223
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    .line 221
    invoke-virtual {v9, v2, v1, v3, v4}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v9}, Lcom/inmobi/commons/core/d/b;->b()V

    return-void
.end method

.method private static e(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    .line 131
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    .line 2028
    iget-object p0, p3, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->a:Ljava/lang/String;

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    aput-object p4, v0, p0

    const-string p0, "0"

    const/4 p1, 0x4

    aput-object p0, v0, p1

    return-object v0
.end method

.method private declared-synchronized f(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;
    .locals 9

    monitor-enter p0

    .line 258
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 261
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ad"

    .line 262
    sget-object v2, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v3, "placement_id=? AND ad_size=? AND m10_context=? AND tp_key=? AND marked=?"

    .line 263
    invoke-static {p1, p2, p3, p4, p5}, Lcom/inmobi/ads/d;->e(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "insertion_ts"

    const-string v8, "1"

    .line 262
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "ad"

    .line 266
    sget-object v2, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v3, "placement_id=? AND m10_context=? AND tp_key=? AND marked=?"

    .line 267
    invoke-static {p1, p2, p4, p5}, Lcom/inmobi/ads/d;->a(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "insertion_ts"

    const-string v8, "1"

    .line 266
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 271
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 272
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    invoke-static {p1}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 257
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 282
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 286
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ad"

    .line 287
    sget-object v5, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v6, "video_url=? AND ad_size=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object p1, v7, v3

    aput-object p2, v7, v2

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-string v8, "insertion_ts"

    const/4 v9, 0x0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "ad"

    .line 292
    sget-object v4, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v5, "video_url=?"

    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v3

    const/4 p1, 0x0

    const/4 v7, 0x0

    const-string v8, "insertion_ts"

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 297
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;

    .line 298
    invoke-static {p2}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 301
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 281
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;JI",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-wide/from16 v1, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    monitor-enter p0

    .line 417
    :try_start_0
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p4, :cond_1

    .line 418
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    .line 419
    :cond_1
    monitor-exit p0

    return-void

    .line 429
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v7

    .line 431
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/ads/a;

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 8520
    iput-wide v10, v9, Lcom/inmobi/ads/a;->e:J

    .line 433
    invoke-virtual {v9}, Lcom/inmobi/ads/a;->a()Landroid/content/ContentValues;

    move-result-object v9

    const-string v10, "tp_key"

    .line 434
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ad"

    .line 435
    invoke-virtual {v7, v10, v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    .line 440
    invoke-static/range {p8 .. p8}, Lcom/inmobi/ads/d;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x0

    .line 444
    invoke-static {v1, v2, v6, v4, v5}, Lcom/inmobi/ads/d;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result v8

    sub-int v8, v8, p4

    if-lez v8, :cond_6

    .line 448
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v9, "type"

    move-object/from16 v10, p5

    .line 449
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "count"

    .line 450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v9, "ads"

    const-string v10, "DbSpaceOverflow"

    invoke-static {v9, v10, v3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v9, "ad"

    const/4 v3, 0x1

    .line 453
    new-array v10, v3, [Ljava/lang/String;

    const-string v3, "id"

    const/16 v17, 0x0

    aput-object v3, v10, v17

    const-string v11, "placement_id=? AND m10_context=? AND tp_key=? AND marked=?"

    .line 455
    invoke-static {v1, v2, v4, v5}, Lcom/inmobi/ads/d;->a(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "insertion_ts ASC"

    .line 457
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    move-object v8, v7

    .line 453
    invoke-virtual/range {v8 .. v16}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 459
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move/from16 v3, v17

    .line 461
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 462
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 465
    :cond_5
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    const-string v3, "("

    .line 466
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    const-string v3, ")"

    .line 467
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad"

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id IN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1, v6}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 472
    :cond_6
    invoke-virtual {v7}, Lcom/inmobi/commons/core/d/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 416
    monitor-exit p0

    throw v1
.end method

.method final declared-synchronized b(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;
    .locals 2

    monitor-enter p0

    .line 247
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/inmobi/ads/d;->f(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object p2

    const-string p3, "ad"

    const-string p4, "id=?"

    const/4 p5, 0x1

    .line 250
    new-array p5, p5, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 5484
    iget v1, p1, Lcom/inmobi/ads/a;->a:I

    .line 251
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p5, v0

    .line 250
    invoke-virtual {p2, p3, p4, p5}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 246
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 333
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz p2, :cond_0

    .line 337
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "ad"

    .line 338
    sget-object v3, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v4, "video_url=? AND ad_size=?"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v12

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "insertion_ts"

    const/4 v9, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, "ad"

    .line 343
    sget-object v3, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v4, "video_url=?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object p1, v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "insertion_ts"

    const/4 v9, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 348
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;

    const-string v1, "id"

    .line 349
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ad"

    const-string v3, "id=?"

    .line 350
    new-array v4, v11, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-virtual {v10, v2, v3, v4}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 351
    invoke-static {p2}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 354
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 332
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v5, 0x0

    move-wide v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 278
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/inmobi/ads/d;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v5, 0x1

    move-wide v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 306
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/inmobi/ads/d;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
