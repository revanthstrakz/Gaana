.class public final Lcom/inmobi/ads/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:J

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/ads/cache/a$a;->a:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/cache/a$a;->e:J

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/cache/a$a;->f:J

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    .line 176
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE,dd MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 178
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 182
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJ)Lcom/inmobi/ads/cache/a$a;
    .locals 2

    .line 48
    iput-object p1, p0, Lcom/inmobi/ads/cache/a$a;->c:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/inmobi/ads/cache/a$a;->b:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    add-long v0, p1, p3

    iput-wide v0, p0, Lcom/inmobi/ads/cache/a$a;->g:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/network/d;IJ)Lcom/inmobi/ads/cache/a$a;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1058
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "Date"

    .line 82
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "Date"

    .line 84
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 86
    invoke-static {v5}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    const-string v5, "Cache-Control"

    .line 90
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    const-string v5, "Cache-Control"

    .line 92
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v12, ","

    .line 95
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 96
    array-length v12, v5

    move v13, v8

    move/from16 v16, v13

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    aget-object v11, v5, v13

    .line 97
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v6, "no-cache"

    .line 98
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "no-store"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "max-age="

    .line 101
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x8

    .line 103
    :try_start_0
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v14, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 105
    invoke-static {}, Lcom/inmobi/ads/cache/a;->b()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v6, "stale-while-revalidate="

    .line 107
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x17

    .line 109
    :try_start_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v17, v6

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 111
    invoke-static {}, Lcom/inmobi/ads/cache/a;->b()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v6, "must-revalidate"

    .line 113
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "proxy-revalidate"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/16 v16, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    const/16 v19, 0x1

    goto :goto_3

    :cond_6
    move/from16 v16, v8

    move/from16 v19, v16

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    :goto_3
    const-string v5, "Expires"

    .line 120
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    const-string v5, "Expires"

    .line 122
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 124
    invoke-static {v5}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_4

    :cond_7
    const-wide/16 v6, 0x0

    :goto_4
    const-string v5, "Last-Modified"

    .line 128
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    .line 129
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    const-string v5, "Last-Modified"

    .line 130
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 132
    invoke-static {v5}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;)J

    :cond_8
    const-string v5, "ETag"

    .line 136
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    const-string v5, "ETag"

    .line 138
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_9
    const-wide/16 v11, 0x3e8

    if-eqz v19, :cond_b

    mul-long/2addr v14, v11

    add-long v6, v3, v14

    if-eqz v16, :cond_a

    move-wide v8, v6

    goto :goto_5

    :cond_a
    mul-long v17, v17, v11

    add-long v8, v6, v17

    :goto_5
    move-object/from16 v2, p1

    goto :goto_7

    :cond_b
    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    if-lez v2, :cond_c

    cmp-long v2, v6, v9

    if-ltz v2, :cond_c

    sub-long v13, v6, v9

    add-long v6, v3, v13

    move-object/from16 v2, p1

    goto :goto_6

    :cond_c
    move-object/from16 v2, p1

    move-wide v6, v13

    :goto_6
    move-wide v8, v6

    .line 154
    :goto_7
    iput-object v2, v1, Lcom/inmobi/ads/cache/a$a;->c:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 155
    iput-object v2, v1, Lcom/inmobi/ads/cache/a$a;->d:Ljava/lang/String;

    move/from16 v2, p4

    .line 156
    iput v2, v1, Lcom/inmobi/ads/cache/a$a;->b:I

    mul-long v10, p5, v11

    add-long v12, v3, v10

    .line 157
    iput-wide v12, v1, Lcom/inmobi/ads/cache/a$a;->g:J

    .line 158
    iput-wide v6, v1, Lcom/inmobi/ads/cache/a$a;->h:J

    .line 159
    iget-wide v2, v1, Lcom/inmobi/ads/cache/a$a;->g:J

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/ads/cache/a$a;->g:J

    return-object v1
.end method

.method public final a()Lcom/inmobi/ads/cache/a;
    .locals 14
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 189
    new-instance v13, Lcom/inmobi/ads/cache/a;

    iget v1, p0, Lcom/inmobi/ads/cache/a$a;->a:I

    iget-object v2, p0, Lcom/inmobi/ads/cache/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/ads/cache/a$a;->d:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/ads/cache/a$a;->b:I

    iget-wide v5, p0, Lcom/inmobi/ads/cache/a$a;->e:J

    iget-wide v7, p0, Lcom/inmobi/ads/cache/a$a;->f:J

    iget-wide v9, p0, Lcom/inmobi/ads/cache/a$a;->g:J

    iget-wide v11, p0, Lcom/inmobi/ads/cache/a$a;->h:J

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/inmobi/ads/cache/a;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    return-object v13
.end method
