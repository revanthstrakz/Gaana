.class public Lcom/helpshift/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/helpshift/a/a/a/a/a;

.field private c:Ljava/net/URL;

.field private d:Ljava/lang/String;

.field private e:Lcom/helpshift/a/a/a/a;

.field private f:Lcom/helpshift/a/a/a/a/b;

.field private g:Lcom/helpshift/a/a/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/a/a/a/a/a;Ljava/lang/String;Lcom/helpshift/a/a/a/a;Lcom/helpshift/a/a/a/a/b;Lcom/helpshift/a/a/a/a/c;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    :try_start_0
    iput-object p1, p0, Lcom/helpshift/a/a/a/c;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/helpshift/a/a/a/c;->b:Lcom/helpshift/a/a/a/a/a;

    .line 57
    iput-object p3, p0, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/helpshift/a/a/a/c;->e:Lcom/helpshift/a/a/a/a;

    .line 59
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/a/a/a/c;->c:Ljava/net/URL;

    .line 60
    iput-object p5, p0, Lcom/helpshift/a/a/a/c;->f:Lcom/helpshift/a/a/a/a/b;

    .line 61
    iput-object p6, p0, Lcom/helpshift/a/a/a/c;->g:Lcom/helpshift/a/a/a/a/c;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_DownloadRun"

    const-string p3, "Malformed URL "

    .line 63
    invoke-static {p2, p3, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "TLSv1.2"

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "SSLv3"

    .line 206
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 209
    new-instance v3, Lcom/helpshift/a/a/a/d;

    invoke-direct {v3, v2, v0, v1}, Lcom/helpshift/a/a/a/d;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Helpshift_DownloadRun"

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting download : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, v1, Lcom/helpshift/a/a/a/c;->c:Ljava/net/URL;

    if-eqz v2, :cond_e

    const/16 v2, 0xa

    .line 72
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_15

    if-eqz v4, :cond_0

    .line 76
    :try_start_1
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    :catch_0
    move-exception v0

    move-object v2, v0

    move v5, v3

    goto/16 :goto_16

    :cond_0
    const-string v4, "https"

    .line 80
    iget-object v5, v1, Lcom/helpshift/a/a/a/c;->c:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    iget-object v4, v1, Lcom/helpshift/a/a/a/c;->c:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 82
    move-object v5, v4

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, v5}, Lcom/helpshift/a/a/a/c;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v4, v1, Lcom/helpshift/a/a/a/c;->c:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 87
    :goto_0
    new-instance v5, Lcom/helpshift/a/a/a/b/a;

    iget-object v6, v1, Lcom/helpshift/a/a/a/c;->a:Landroid/content/Context;

    iget-object v7, v1, Lcom/helpshift/a/a/a/c;->b:Lcom/helpshift/a/a/a/a/a;

    iget-object v8, v1, Lcom/helpshift/a/a/a/c;->e:Lcom/helpshift/a/a/a/a;

    iget-object v8, v8, Lcom/helpshift/a/a/a/a;->d:Ljava/lang/String;

    iget-object v9, v1, Lcom/helpshift/a/a/a/c;->e:Lcom/helpshift/a/a/a/a;

    iget-boolean v9, v9, Lcom/helpshift/a/a/a/a;->c:Z

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/helpshift/a/a/a/b/a;-><init>(Landroid/content/Context;Lcom/helpshift/a/a/a/a/a;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15

    const/4 v6, 0x0

    .line 95
    :try_start_2
    iget-object v7, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/helpshift/a/a/a/b/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-string v10, "Range"

    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    .line 100
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 102
    :try_start_3
    iget-object v13, v1, Lcom/helpshift/a/a/a/c;->e:Lcom/helpshift/a/a/a/a;

    iget-boolean v13, v13, Lcom/helpshift/a/a/a/a;->b:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v13, :cond_5

    .line 103
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "Content-Encoding"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 107
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "gzip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 108
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v12, v7

    goto :goto_1

    .line 112
    :cond_3
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :goto_2
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_6
    const-string v8, "Helpshift_DownloadRun"

    const-string v9, "IO Exception while reading response"

    .line 121
    invoke-static {v8, v9, v5}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    :cond_4
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v8, v1, Lcom/helpshift/a/a/a/c;->f:Lcom/helpshift/a/a/a/a/b;

    iget-object v9, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v8, v2, v9, v5}, Lcom/helpshift/a/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 128
    :catch_2
    :try_start_8
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v8, v1, Lcom/helpshift/a/a/a/c;->f:Lcom/helpshift/a/a/a/a/b;

    iget-object v9, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v8, v2, v9, v5}, Lcom/helpshift/a/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 131
    :catch_3
    :try_start_9
    iget-object v5, v1, Lcom/helpshift/a/a/a/c;->f:Lcom/helpshift/a/a/a/a/b;

    iget-object v8, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v5, v2, v8, v7}, Lcom/helpshift/a/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    move-object/from16 v16, v4

    move-object v14, v6

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v14, v6

    :goto_4
    move-object v6, v12

    goto/16 :goto_10

    .line 136
    :cond_5
    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v13

    .line 138
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v6, 0x2000

    .line 141
    :try_start_b
    new-array v15, v6, [B

    .line 144
    :goto_5
    invoke-virtual {v12, v15, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v6, -0x1

    if-eq v2, v6, :cond_9

    if-gez v2, :cond_6

    .line 146
    :try_start_c
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .line 149
    :cond_6
    :try_start_d
    invoke-virtual {v14, v15, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v16, v4

    .line 150
    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    long-to-float v2, v3

    int-to-long v3, v13

    move-object/from16 v17, v12

    move/from16 v18, v13

    add-long v12, v3, v8

    long-to-float v3, v12

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    cmp-long v4, v2, v10

    if-eqz v4, :cond_8

    .line 154
    :try_start_f
    iget-object v4, v1, Lcom/helpshift/a/a/a/c;->g:Lcom/helpshift/a/a/a/a/c;

    if-eqz v4, :cond_7

    .line 155
    iget-object v4, v1, Lcom/helpshift/a/a/a/c;->g:Lcom/helpshift/a/a/a/a/c;

    iget-object v6, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    long-to-int v10, v2

    invoke-interface {v4, v6, v10}, Lcom/helpshift/a/a/a/a/c;->a(Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_7
    move-wide v10, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v6, v14

    move-object/from16 v4, v16

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    const/4 v3, 0x0

    const/16 v6, 0x2000

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v17, v12

    move-object v2, v0

    move-object v6, v14

    move-object/from16 v4, v16

    goto/16 :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v17, v12

    :goto_7
    move-object v2, v0

    move-object/from16 v4, v16

    goto/16 :goto_f

    :cond_9
    move-object/from16 v16, v4

    move-object/from16 v17, v12

    .line 159
    :try_start_10
    iget-object v2, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/helpshift/a/a/a/b/a;->b(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Helpshift_DownloadRun"

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download finished : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v3, v1, Lcom/helpshift/a/a/a/c;->f:Lcom/helpshift/a/a/a/a/b;

    iget-object v4, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v3, v5, v4, v2}, Lcom/helpshift/a/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object/from16 v12, v17

    :goto_8
    if-eqz v12, :cond_a

    .line 173
    :try_start_11
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_9

    :catch_8
    move-exception v0

    .line 175
    :try_start_12
    iget-object v2, v1, Lcom/helpshift/a/a/a/c;->f:Lcom/helpshift/a/a/a/a/b;

    iget-object v3, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_15

    const/4 v4, 0x0

    :try_start_13
    invoke-interface {v2, v4, v3, v0}, Lcom/helpshift/a/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_15

    :try_start_14
    const-string v2, "Helpshift_DownloadRun"

    const-string v3, "Exception in closing download response"

    const/4 v4, 0x1

    .line 176
    new-array v5, v4, [Lcom/helpshift/j/c/a;

    const-string v4, "route"

    iget-object v6, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    .line 177
    invoke-static {v4, v6}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15

    const/4 v6, 0x0

    :try_start_15
    aput-object v4, v5, v6
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15

    .line 176
    :try_start_16
    invoke-static {v2, v3, v0, v5}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v2, v0

    move v5, v6

    goto/16 :goto_16

    :catch_a
    move-exception v0

    move-object v2, v0

    move v5, v4

    goto/16 :goto_16

    :cond_a
    :goto_9
    move-object/from16 v4, v16

    .line 180
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v14, :cond_e

    .line 182
    :goto_a
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_15

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v4, v16

    move-object v2, v0

    move-object v6, v14

    :goto_b
    move-object/from16 v12, v17

    goto/16 :goto_13

    :catch_b
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v17, v12

    :goto_c
    move-object v2, v0

    goto/16 :goto_12

    :catch_c
    move-exception v0

    move-object/from16 v17, v12

    :goto_d
    move-object v2, v0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v17, v12

    :goto_e
    move-object v2, v0

    goto/16 :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v17, v12

    move-object v2, v0

    move-object v14, v6

    :goto_f
    move-object/from16 v6, v17

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v12, v6

    goto :goto_13

    :catch_e
    move-exception v0

    move-object v2, v0

    move-object v14, v6

    .line 167
    :goto_10
    :try_start_17
    iget-object v3, v1, Lcom/helpshift/a/a/a/c;->f:Lcom/helpshift/a/a/a/a/b;

    iget-object v5, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v3, v7, v5, v2}, Lcom/helpshift/a/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Helpshift_DownloadRun"

    const-string v5, "Exception in download"

    const/4 v7, 0x1

    .line 168
    new-array v8, v7, [Lcom/helpshift/j/c/a;

    const-string v7, "route"

    iget-object v9, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    .line 169
    invoke-static {v7, v9}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    .line 168
    invoke-static {v3, v5, v2, v8}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-eqz v6, :cond_b

    .line 173
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_11

    goto :goto_11

    :catch_f
    move-exception v0

    .line 175
    :try_start_19
    iget-object v2, v1, Lcom/helpshift/a/a/a/c;->f:Lcom/helpshift/a/a/a/a/b;

    iget-object v3, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_15

    const/4 v5, 0x0

    :try_start_1a
    invoke-interface {v2, v5, v3, v0}, Lcom/helpshift/a/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_15

    :try_start_1b
    const-string v2, "Helpshift_DownloadRun"

    const-string v3, "Exception in closing download response"

    const/4 v5, 0x1

    .line 176
    new-array v6, v5, [Lcom/helpshift/j/c/a;

    const-string v5, "route"

    iget-object v7, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    .line 177
    invoke-static {v5, v7}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object v5
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_15

    const/4 v7, 0x0

    :try_start_1c
    aput-object v5, v6, v7
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_15

    .line 176
    :try_start_1d
    invoke-static {v2, v3, v0, v6}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    goto :goto_11

    :catch_10
    move-exception v0

    goto/16 :goto_15

    .line 180
    :cond_b
    :goto_11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_15

    if-eqz v14, :cond_e

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v12, v6

    :goto_12
    move-object v6, v14

    :goto_13
    if-eqz v12, :cond_c

    .line 173
    :try_start_1e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_11

    goto :goto_14

    :catch_11
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_16

    :catch_12
    move-exception v0

    .line 175
    :try_start_1f
    iget-object v3, v1, Lcom/helpshift/a/a/a/c;->f:Lcom/helpshift/a/a/a/a/b;

    iget-object v5, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_15

    const/4 v7, 0x0

    :try_start_20
    invoke-interface {v3, v7, v5, v0}, Lcom/helpshift/a/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_14
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_15

    :try_start_21
    const-string v3, "Helpshift_DownloadRun"

    const-string v5, "Exception in closing download response"

    const/4 v7, 0x1

    .line 176
    new-array v8, v7, [Lcom/helpshift/j/c/a;

    const-string v7, "route"

    iget-object v9, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    .line 177
    invoke-static {v7, v9}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object v7
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15

    const/4 v9, 0x0

    :try_start_22
    aput-object v7, v8, v9
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_13
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_15

    .line 176
    :try_start_23
    invoke-static {v3, v5, v0, v8}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    goto :goto_14

    :catch_13
    move-exception v0

    move-object v2, v0

    move v5, v9

    goto :goto_16

    :catch_14
    move-exception v0

    move-object v2, v0

    move v5, v7

    goto :goto_16

    .line 180
    :cond_c
    :goto_14
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v6, :cond_d

    .line 182
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_d
    throw v2
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_15

    :catch_15
    move-exception v0

    move-object v2, v0

    .line 189
    iget-object v3, v1, Lcom/helpshift/a/a/a/c;->f:Lcom/helpshift/a/a/a/a/b;

    iget-object v4, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4, v2}, Lcom/helpshift/a/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Helpshift_DownloadRun"

    const-string v4, "Exception IO"

    const/4 v6, 0x1

    .line 190
    new-array v6, v6, [Lcom/helpshift/j/c/a;

    const-string v7, "route"

    iget-object v8, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v4, v2, v6}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    goto :goto_17

    :catch_16
    move-exception v0

    move v5, v3

    :goto_15
    move-object v2, v0

    .line 186
    :goto_16
    iget-object v3, v1, Lcom/helpshift/a/a/a/c;->f:Lcom/helpshift/a/a/a/a/b;

    iget-object v4, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v3, v5, v4, v2}, Lcom/helpshift/a/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Helpshift_DownloadRun"

    const-string v4, "Exception Interrupted"

    const/4 v6, 0x1

    .line 187
    new-array v6, v6, [Lcom/helpshift/j/c/a;

    const-string v7, "route"

    iget-object v8, v1, Lcom/helpshift/a/a/a/c;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v4, v2, v6}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    :cond_e
    :goto_17
    return-void
.end method
