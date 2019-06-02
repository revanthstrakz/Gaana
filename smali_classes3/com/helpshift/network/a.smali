.class public Lcom/helpshift/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/h;


# instance fields
.field protected final a:Lcom/helpshift/network/e;

.field protected final b:Lcom/helpshift/network/c/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/network/e;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/helpshift/network/a;->a:Lcom/helpshift/network/e;

    .line 57
    new-instance p1, Lcom/helpshift/network/c/a;

    sget v0, Lcom/helpshift/common/domain/network/i;->b:I

    invoke-direct {p1, v0}, Lcom/helpshift/network/c/a;-><init>(I)V

    iput-object p1, p0, Lcom/helpshift/network/a;->b:Lcom/helpshift/network/c/a;

    return-void
.end method

.method protected static a([Lcom/helpshift/network/b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/helpshift/network/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 62
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 63
    iget-object v4, v3, Lcom/helpshift/network/b;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/helpshift/network/b;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/helpshift/network/a/a;)Lcom/helpshift/network/b/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/network/errors/NetworkError;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/network/a;->a:Lcom/helpshift/network/e;

    invoke-interface {v1, p1}, Lcom/helpshift/network/e;->a(Lcom/helpshift/network/a/a;)Lcom/helpshift/network/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-virtual {v1}, Lcom/helpshift/network/d;->b()Lcom/helpshift/network/j;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/helpshift/network/j;->a()I

    move-result v3

    .line 79
    invoke-virtual {v1}, Lcom/helpshift/network/d;->c()[Lcom/helpshift/network/b;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/network/a;->a([Lcom/helpshift/network/b;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "ETag"

    .line 81
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/k/b;->b:Lcom/helpshift/k/c;

    const-string v2, "ETag"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p1, Lcom/helpshift/network/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/helpshift/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x130

    if-ne v3, v0, :cond_3

    .line 86
    new-instance v0, Lcom/helpshift/network/b/d;

    const/16 v5, 0x130

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 87
    invoke-virtual {p1}, Lcom/helpshift/network/a/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/helpshift/network/b/d;-><init>(I[BLjava/util/Map;ZLjava/lang/Integer;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v1}, Lcom/helpshift/network/d;->d()Lcom/helpshift/a/a/a/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {v1}, Lcom/helpshift/network/d;->d()Lcom/helpshift/a/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/a/a/a/d;->a()V

    :cond_2
    return-object v0

    .line 90
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/helpshift/network/d;->a()Lcom/helpshift/network/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v1}, Lcom/helpshift/network/d;->a()Lcom/helpshift/network/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/network/a;->a(Lcom/helpshift/network/c;)[B

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 92
    :cond_4
    iget v0, p1, Lcom/helpshift/network/a/a;->a:I

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [B

    goto :goto_1

    :goto_2
    const/16 v0, 0xc8

    if-lt v3, v0, :cond_6

    const/16 v0, 0x12c

    if-gt v3, v0, :cond_6

    .line 98
    new-instance v0, Lcom/helpshift/network/b/d;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/helpshift/network/a/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v0

    move-object v5, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/helpshift/network/b/d;-><init>(I[BLjava/util/Map;ZLjava/lang/Integer;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 134
    invoke-virtual {v1}, Lcom/helpshift/network/d;->d()Lcom/helpshift/a/a/a/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {v1}, Lcom/helpshift/network/d;->d()Lcom/helpshift/a/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/a/a/a/d;->a()V

    :cond_5
    return-object v0

    :cond_6
    const/16 v0, 0x1a6

    if-ne v3, v0, :cond_9

    .line 100
    :try_start_3
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 101
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "HS-UEpoch"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 104
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/k/b;->b:Lcom/helpshift/k/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/util/a;->a(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/helpshift/k/c;->a(Ljava/lang/Float;)V

    .line 108
    :cond_8
    new-instance v0, Lcom/helpshift/network/errors/NetworkError;

    sget-object v2, Lcom/helpshift/common/domain/network/j;->u:Ljava/lang/Integer;

    invoke-direct {v0, v2}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_9
    const/16 v0, 0x19d

    if-ne v3, v0, :cond_a

    .line 110
    new-instance v0, Lcom/helpshift/network/errors/NetworkError;

    sget-object v2, Lcom/helpshift/common/domain/network/j;->s:Ljava/lang/Integer;

    invoke-direct {v0, v2}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_a
    const/16 v0, 0x193

    if-eq v3, v0, :cond_e

    const/16 v0, 0x191

    if-ne v3, v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v0, 0x190

    const/16 v2, 0x1f4

    if-lt v3, v0, :cond_c

    if-ge v3, v2, :cond_c

    .line 114
    new-instance v0, Lcom/helpshift/network/errors/NetworkError;

    sget-object v2, Lcom/helpshift/common/domain/network/j;->j:Ljava/lang/Integer;

    invoke-direct {v0, v2}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_c
    if-lt v3, v2, :cond_d

    .line 116
    new-instance v0, Lcom/helpshift/network/errors/NetworkError;

    sget-object v2, Lcom/helpshift/common/domain/network/j;->v:Ljava/lang/Integer;

    invoke-direct {v0, v2}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v1}, Lcom/helpshift/network/d;->d()Lcom/helpshift/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v1}, Lcom/helpshift/network/d;->d()Lcom/helpshift/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/a/a/d;->a()V

    goto/16 :goto_0

    .line 112
    :cond_e
    :goto_3
    :try_start_4
    new-instance v0, Lcom/helpshift/network/errors/NetworkError;

    sget-object v2, Lcom/helpshift/common/domain/network/j;->k:Ljava/lang/Integer;

    invoke-direct {v0, v2}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 95
    :cond_f
    new-instance v0, Lcom/helpshift/network/errors/NetworkError;

    sget-object v2, Lcom/helpshift/common/domain/network/j;->m:Ljava/lang/Integer;

    invoke-direct {v0, v2}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-object v0, v1

    goto :goto_8

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_9

    :catch_5
    move-exception p1

    :goto_4
    if-nez v0, :cond_10

    .line 129
    :try_start_5
    new-instance v1, Lcom/helpshift/network/errors/NetworkError;

    sget-object v2, Lcom/helpshift/common/domain/network/j;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_10
    new-instance v1, Lcom/helpshift/network/errors/NetworkError;

    invoke-direct {v1, p1}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 126
    :catch_6
    :goto_5
    new-instance p1, Lcom/helpshift/network/errors/NetworkError;

    sget-object v1, Lcom/helpshift/common/domain/network/j;->a:Ljava/lang/Integer;

    invoke-direct {p1, v1}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Integer;)V

    throw p1

    :catch_7
    move-exception p1

    .line 124
    :goto_6
    new-instance v1, Lcom/helpshift/network/errors/NetworkError;

    invoke-direct {v1, p1}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_8
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 122
    :goto_7
    :try_start_6
    new-instance v2, Lcom/helpshift/network/errors/NetworkError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/helpshift/network/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_9

    .line 120
    :catch_9
    :goto_8
    :try_start_7
    new-instance p1, Lcom/helpshift/network/errors/NetworkError;

    sget-object v1, Lcom/helpshift/common/domain/network/j;->p:Ljava/lang/Integer;

    invoke-direct {p1, v1}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Integer;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    if-eqz v1, :cond_11

    .line 134
    invoke-virtual {v1}, Lcom/helpshift/network/d;->d()Lcom/helpshift/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 135
    invoke-virtual {v1}, Lcom/helpshift/network/d;->d()Lcom/helpshift/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/a/a/d;->a()V

    :cond_11
    throw p1
.end method

.method protected a(Lcom/helpshift/network/c;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/helpshift/network/errors/NetworkError;
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/helpshift/network/c/f;

    iget-object v1, p0, Lcom/helpshift/network/a;->b:Lcom/helpshift/network/c/a;

    iget-wide v2, p1, Lcom/helpshift/network/c;->b:J

    long-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/c/f;-><init>(Lcom/helpshift/network/c/a;I)V

    const/4 v1, 0x0

    .line 146
    :try_start_0
    iget-object v2, p1, Lcom/helpshift/network/c;->a:Ljava/io/InputStream;

    if-nez v2, :cond_0

    .line 148
    new-instance v2, Lcom/helpshift/network/errors/NetworkError;

    sget-object v3, Lcom/helpshift/common/domain/network/j;->v:Ljava/lang/Integer;

    invoke-direct {v2, v3}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Integer;)V

    throw v2

    .line 150
    :cond_0
    iget-object v3, p0, Lcom/helpshift/network/a;->b:Lcom/helpshift/network/c/a;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/helpshift/network/c/a;->a(I)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v0, v3, v4, v1}, Lcom/helpshift/network/c/f;->write([BII)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/helpshift/network/c/f;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-virtual {p1}, Lcom/helpshift/network/c;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "Helpshift_BasicNetwork"

    const-string v4, "Error occurred when calling consumingContent"

    .line 163
    invoke-static {v2, v4, p1}, Lcom/helpshift/util/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :goto_1
    iget-object p1, p0, Lcom/helpshift/network/a;->b:Lcom/helpshift/network/c/a;

    invoke-virtual {p1, v3}, Lcom/helpshift/network/c/a;->a([B)V

    .line 166
    invoke-virtual {v0}, Lcom/helpshift/network/c/f;->close()V

    return-object v1

    :catchall_0
    move-exception v2

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 159
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lcom/helpshift/network/c;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v3, "Helpshift_BasicNetwork"

    const-string v4, "Error occurred when calling consumingContent"

    .line 163
    invoke-static {v3, v4, p1}, Lcom/helpshift/util/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :goto_3
    iget-object p1, p0, Lcom/helpshift/network/a;->b:Lcom/helpshift/network/c/a;

    invoke-virtual {p1, v1}, Lcom/helpshift/network/c/a;->a([B)V

    .line 166
    invoke-virtual {v0}, Lcom/helpshift/network/c/f;->close()V

    throw v2
.end method
