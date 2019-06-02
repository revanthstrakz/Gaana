.class public Lcom/inmobi/ads/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "bj"

.field private static c:Lcom/inmobi/ads/bj;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/bj;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "placement_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "tp_key"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "last_accessed_ts"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ad_type"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "m10_context"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/inmobi/ads/bj;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const-string v1, "placement"

    const-string v2, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, placement_id INTEGER NOT NULL,tp_key TEXT,last_accessed_ts INTEGER NOT NULL,ad_type TEXT NOT NULL,m10_context TEXT NOT NULL,UNIQUE(placement_id,m10_context,tp_key))"

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    return-void
.end method

.method public static a(JLjava/lang/String;)I
    .locals 5

    .line 64
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    sub-long v3, v1, p0

    const-string p0, "placement"

    const-string p1, "ad_type=? AND last_accessed_ts<?"

    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deleted "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " expired pids from cache"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    return p0
.end method

.method public static a()Lcom/inmobi/ads/bj;
    .locals 2

    .line 43
    sget-object v0, Lcom/inmobi/ads/bj;->c:Lcom/inmobi/ads/bj;

    if-nez v0, :cond_1

    .line 45
    sget-object v1, Lcom/inmobi/ads/bj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/bj;->c:Lcom/inmobi/ads/bj;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/inmobi/ads/bj;

    invoke-direct {v0}, Lcom/inmobi/ads/bj;-><init>()V

    .line 49
    sput-object v0, Lcom/inmobi/ads/bj;->c:Lcom/inmobi/ads/bj;

    .line 51
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

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/bi;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v10

    const-string v2, "placement"

    .line 117
    sget-object v3, Lcom/inmobi/ads/bj;->a:[Ljava/lang/String;

    const-string v4, "ad_type=? "

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 118
    invoke-virtual {v10}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 120
    new-instance v2, Lcom/inmobi/ads/bi;

    invoke-direct {v2, v1}, Lcom/inmobi/ads/bi;-><init>(Landroid/content/ContentValues;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/bi;",
            ">;I)I"
        }
    .end annotation

    monitor-enter p0

    .line 80
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 81
    monitor-exit p0

    return v1

    .line 83
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    move v2, v1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    const-string v3, "placement_id = ? AND m10_context = ? AND tp_key=?"

    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/bi;

    const/4 v6, 0x3

    .line 88
    new-array v6, v6, [Ljava/lang/String;

    .line 1058
    iget-wide v7, v5, Lcom/inmobi/ads/bi;->a:J

    .line 88
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 1070
    iget-object v7, v5, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 89
    invoke-virtual {v7}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    .line 2062
    iget-object v7, v5, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    aput-object v7, v6, v4

    const-string v4, "placement"

    .line 2078
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "placement_id"

    .line 2079
    iget-wide v9, v5, Lcom/inmobi/ads/bi;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "last_accessed_ts"

    .line 2080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "tp_key"

    .line 2081
    iget-object v9, v5, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ad_type"

    .line 2082
    iget-object v9, v5, Lcom/inmobi/ads/bi;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "m10_context"

    .line 2083
    iget-object v5, v5, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {v5}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v4, v7, v3, v6}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "placement"

    .line 93
    invoke-virtual {v0, p1}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, p2

    if-lez p1, :cond_3

    const-string v3, "placement"

    .line 97
    new-array v4, v4, [Ljava/lang/String;

    const-string p2, "id"

    aput-object p2, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "last_accessed_ts ASC"

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v10}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 102
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "["

    const-string v2, "("

    .line 106
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "]"

    const-string v2, ")"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "placement"

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id IN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    throw p1
.end method
