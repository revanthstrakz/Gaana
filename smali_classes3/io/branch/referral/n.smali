.class Lio/branch/referral/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lio/branch/referral/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lio/branch/referral/m;->a(Landroid/content/Context;)Lio/branch/referral/m;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/n;->a:Lio/branch/referral/m;

    return-void
.end method

.method private a(Ljava/io/InputStream;ILjava/lang/String;Z)Lio/branch/referral/af;
    .locals 2

    .line 75
    new-instance v0, Lio/branch/referral/af;

    invoke-direct {v0, p3, p2}, Lio/branch/referral/af;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    .line 78
    :try_start_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 80
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    const-string p2, "BranchSDK"

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "returned "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lio/branch/referral/m;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p2}, Lio/branch/referral/af;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p2}, Lio/branch/referral/af;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception p1

    if-eqz p4, :cond_1

    .line 93
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON exception: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/branch/referral/m;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    if-eqz p4, :cond_1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "IO exception: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/branch/referral/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IIZ)Lio/branch/referral/af;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v1, p5

    move/from16 v11, p6

    .line 154
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-gtz p4, :cond_0

    const/16 v3, 0xbb8

    move v12, v3

    goto :goto_0

    :cond_0
    move/from16 v12, p4

    .line 159
    :goto_0
    invoke-direct {v8, v2, v1}, Lio/branch/referral/n;->a(Lorg/json/JSONObject;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v9, :cond_1

    .line 161
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 162
    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 165
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 170
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p1

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Lio/branch/referral/n;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v3, 0x0

    if-eqz v11, :cond_2

    :try_start_1
    const-string v4, "BranchSDK"

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getting "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/branch/referral/m;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v1, v0

    :goto_2
    const/16 v9, -0x3f1

    goto/16 :goto_c

    :catch_3
    move/from16 v18, v12

    move-object v12, v3

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object v2, v0

    :goto_3
    const/16 v1, -0x3f1

    goto/16 :goto_10

    .line 178
    :cond_2
    :goto_4
    :try_start_2
    new-instance v4, Ljava/net/URL;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    invoke-virtual {v7, v12}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 181
    invoke-virtual {v7, v12}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_15
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v17, v7

    sub-long v6, v4, v14

    long-to-int v2, v6

    .line 184
    :try_start_5
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v4
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_3

    .line 185
    :try_start_6
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->Last_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v17

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v17

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v17

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v17

    goto :goto_3

    :cond_3
    :goto_5
    move-object/from16 v7, v17

    .line 188
    :try_start_7
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v6, 0x1f4

    if-lt v2, v6, :cond_6

    iget-object v2, v8, Lio/branch/referral/n;->a:Lio/branch/referral/m;

    invoke-virtual {v2}, Lio/branch/referral/m;->c()I

    move-result v2
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ge v1, v2, :cond_6

    .line 191
    :try_start_8
    iget-object v2, v8, Lio/branch/referral/n;->a:Lio/branch/referral/m;

    invoke-virtual {v2}, Lio/branch/referral/m;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_b

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_2

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object v3, v7

    goto/16 :goto_3

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 193
    :try_start_9
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_15
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_6
    add-int/lit8 v16, v1, 0x1

    move-object v1, v8

    move-object v2, v13

    move-object v3, v9

    move-object v4, v10

    move v5, v12

    move/from16 v18, v12

    move v12, v6

    move/from16 v6, v16

    move-object v12, v7

    const/16 v9, -0x3f1

    move v7, v11

    .line 196
    :try_start_a
    invoke-direct/range {v1 .. v7}, Lio/branch/referral/n;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IIZ)Lio/branch/referral/af;

    move-result-object v1
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 241
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v14

    long-to-int v2, v4

    .line 243
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v12, :cond_5

    .line 246
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5
    return-object v1

    :catch_c
    move/from16 v1, v16

    goto/16 :goto_d

    :cond_6
    move/from16 v18, v12

    const/16 v9, -0x3f1

    move-object v12, v7

    .line 199
    :try_start_b
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_9

    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 200
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    invoke-direct {v8, v2, v4, v10, v11}, Lio/branch/referral/n;->a(Ljava/io/InputStream;ILjava/lang/String;Z)Lio/branch/referral/af;

    move-result-object v2
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 241
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v14

    long-to-int v1, v5

    .line 243
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v12, :cond_8

    .line 246
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_8
    return-object v2

    .line 203
    :cond_9
    :try_start_c
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    invoke-direct {v8, v2, v4, v10, v11}, Lio/branch/referral/n;->a(Ljava/io/InputStream;ILjava/lang/String;Z)Lio/branch/referral/af;

    move-result-object v2
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 241
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v14

    long-to-int v1, v5

    .line 243
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v12, :cond_b

    .line 246
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_b
    return-object v2

    :catch_d
    move-exception v0

    goto/16 :goto_7

    :catch_e
    move-exception v0

    goto/16 :goto_9

    :catch_f
    move-exception v0

    move-object v2, v0

    move v1, v9

    move-object v3, v12

    goto/16 :goto_10

    :catch_10
    if-eqz v11, :cond_c

    :try_start_d
    const-string v2, "BranchSDK"

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A resource conflict occurred with this request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/branch/referral/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_c
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {v8, v3, v2, v10, v11}, Lio/branch/referral/n;->a(Ljava/io/InputStream;ILjava/lang/String;Z)Lio/branch/referral/af;

    move-result-object v2
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 241
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v14

    long-to-int v1, v5

    .line 243
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v12, :cond_e

    .line 246
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_e
    return-object v2

    :catchall_3
    move-exception v0

    move-object/from16 v12, v17

    goto/16 :goto_f

    :catch_11
    move-exception v0

    move-object/from16 v12, v17

    goto :goto_7

    :catch_12
    move-exception v0

    move-object/from16 v12, v17

    goto :goto_8

    :catch_13
    move/from16 v18, v12

    move-object/from16 v12, v17

    goto/16 :goto_d

    :catch_14
    move-exception v0

    move-object/from16 v12, v17

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v12, v7

    goto/16 :goto_f

    :catch_15
    move-exception v0

    move-object v12, v7

    :goto_7
    move-object v1, v0

    move-object v3, v12

    goto :goto_b

    :catch_16
    move-exception v0

    move-object v12, v7

    :goto_8
    const/16 v9, -0x3f1

    :goto_9
    move-object v1, v0

    move-object v3, v12

    goto/16 :goto_c

    :catch_17
    move/from16 v18, v12

    move-object v12, v7

    goto/16 :goto_d

    :catch_18
    move-exception v0

    move-object v12, v7

    :goto_a
    move-object v2, v0

    move-object v3, v12

    goto/16 :goto_3

    :goto_b
    if-eqz v11, :cond_f

    .line 237
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IO exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/branch/referral/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_f
    new-instance v1, Lio/branch/referral/af;

    const/16 v2, 0x1f4

    invoke-direct {v1, v10, v2}, Lio/branch/referral/af;-><init>(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 241
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v14

    long-to-int v2, v6

    .line 243
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v3, :cond_11

    .line 246
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_11
    return-object v1

    :catch_19
    move-exception v0

    const/16 v9, -0x3f1

    move-object v1, v0

    :goto_c
    if-eqz v11, :cond_12

    .line 233
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http connect exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/branch/referral/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_12
    new-instance v1, Lio/branch/referral/af;

    invoke-direct {v1, v10, v9}, Lio/branch/referral/af;-><init>(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 241
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v14

    long-to-int v2, v6

    .line 243
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v3, :cond_14

    .line 246
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_14
    return-object v1

    .line 220
    :catch_1a
    :goto_d
    :try_start_10
    iget-object v2, v8, Lio/branch/referral/n;->a:Lio/branch/referral/m;

    invoke-virtual {v2}, Lio/branch/referral/m;->c()I

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-ge v1, v2, :cond_17

    .line 222
    :try_start_11
    iget-object v2, v8, Lio/branch/referral/n;->a:Lio/branch/referral/m;

    invoke-virtual {v2}, Lio/branch/referral/m;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_e

    :catch_1b
    move-exception v0

    move-object v2, v0

    .line 224
    :try_start_12
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_e
    add-int/lit8 v6, v1, 0x1

    move-object v1, v8

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v4, v10

    move/from16 v5, v18

    move v7, v11

    .line 227
    invoke-direct/range {v1 .. v7}, Lio/branch/referral/n;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IIZ)Lio/branch/referral/af;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 241
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v14

    long-to-int v2, v4

    .line 243
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v12, :cond_16

    .line 246
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_16
    return-object v1

    .line 229
    :cond_17
    :try_start_13
    new-instance v1, Lio/branch/referral/af;

    const/16 v2, -0x6f

    invoke-direct {v1, v10, v2}, Lio/branch/referral/af;-><init>(Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 241
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v14

    long-to-int v2, v4

    .line 243
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v12, :cond_19

    .line 246
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_19
    return-object v1

    :catchall_5
    move-exception v0

    :goto_f
    move-object v1, v0

    move-object v3, v12

    goto :goto_11

    :catch_1c
    move-exception v0

    const/16 v1, -0x3f1

    move-object v2, v0

    :goto_10
    if-eqz v11, :cond_1a

    .line 216
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Http connect exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lio/branch/referral/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1a
    new-instance v2, Lio/branch/referral/af;

    invoke-direct {v2, v10, v1}, Lio/branch/referral/af;-><init>(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 241
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v14

    long-to-int v1, v6

    .line 243
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v3, :cond_1c

    .line 246
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1c
    return-object v2

    .line 241
    :goto_11
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v14

    long-to-int v2, v6

    .line 243
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v3, :cond_1e

    .line 246
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1e
    throw v1

    .line 172
    :cond_1f
    new-instance v1, Lio/branch/referral/af;

    const/16 v2, -0x4d2

    invoke-direct {v1, v10, v2}, Lio/branch/referral/af;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IIZ)Lio/branch/referral/af;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v1, p5

    move/from16 v11, p6

    if-gtz p4, :cond_0

    const/16 v2, 0xbb8

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p4

    .line 306
    :goto_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v5, 0x1

    .line 310
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 311
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v4, :cond_1

    .line 312
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v7, p1

    .line 314
    :try_start_3
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 316
    :try_start_4
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v12, 0x0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_b

    :catch_2
    move/from16 v17, v5

    move/from16 v18, v12

    const/4 v12, 0x0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_8

    .line 320
    :cond_1
    :try_start_5
    invoke-direct {v8, v13, v1}, Lio/branch/referral/n;->a(Lorg/json/JSONObject;I)Z

    move-result v2
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v2, :cond_3

    .line 321
    :try_start_6
    new-instance v2, Lio/branch/referral/af;

    const/16 v3, -0x4d2

    invoke-direct {v2, v10, v3}, Lio/branch/referral/af;-><init>(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 400
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v14

    long-to-int v1, v5

    .line 402
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    if-eqz v11, :cond_4

    :try_start_7
    const-string v2, "BranchSDK"

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "posting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/branch/referral/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BranchSDK"

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Post value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/branch/referral/m;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 327
    :cond_4
    :try_start_8
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 329
    :try_start_9
    invoke-virtual {v7, v12}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 330
    invoke-virtual {v7, v12}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 331
    invoke-virtual {v7, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 332
    invoke-virtual {v7, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 333
    invoke-virtual {v7, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 334
    invoke-virtual {v7, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "POST"

    .line 335
    invoke-virtual {v7, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 337
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sub-long v5, v3, v14

    long-to-int v3, v5

    .line 339
    :try_start_a
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v4
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v4, :cond_5

    .line 340
    :try_start_b
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->Last_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_10

    :catch_7
    move-exception v0

    goto/16 :goto_7

    .line 342
    :cond_5
    :goto_2
    :try_start_c
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 345
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v6, 0x1f4

    if-lt v2, v6, :cond_8

    iget-object v2, v8, Lio/branch/referral/n;->a:Lio/branch/referral/m;

    invoke-virtual {v2}, Lio/branch/referral/m;->c()I

    move-result v2
    :try_end_c
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ge v1, v2, :cond_8

    .line 348
    :try_start_d
    iget-object v2, v8, Lio/branch/referral/n;->a:Lio/branch/referral/m;

    invoke-virtual {v2}, Lio/branch/referral/m;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 350
    :try_start_e
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_3
    add-int/lit8 v16, v1, 0x1

    move-object v1, v8

    move-object v2, v13

    move-object v3, v9

    move-object v4, v10

    const/16 v17, 0x1

    move v5, v12

    move/from16 v18, v12

    move v12, v6

    move/from16 v6, v16

    move-object v12, v7

    move v7, v11

    .line 353
    :try_start_f
    invoke-direct/range {v1 .. v7}, Lio/branch/referral/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IIZ)Lio/branch/referral/af;

    move-result-object v1
    :try_end_f
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 400
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v14

    long-to-int v2, v4

    .line 402
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v12, :cond_7

    .line 405
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_7
    return-object v1

    :catch_9
    move/from16 v1, v16

    goto/16 :goto_d

    :cond_8
    move/from16 v18, v12

    const/16 v17, 0x1

    move-object v12, v7

    .line 356
    :try_start_10
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_b

    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 357
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-direct {v8, v2, v3, v10, v11}, Lio/branch/referral/n;->a(Ljava/io/InputStream;ILjava/lang/String;Z)Lio/branch/referral/af;

    move-result-object v2
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 400
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v14

    long-to-int v1, v5

    .line 402
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v12, :cond_a

    .line 405
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_a
    return-object v2

    .line 359
    :cond_b
    :try_start_11
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-direct {v8, v2, v3, v10, v11}, Lio/branch/referral/n;->a(Ljava/io/InputStream;ILjava/lang/String;Z)Lio/branch/referral/af;

    move-result-object v2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 400
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v14

    long-to-int v1, v5

    .line 402
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v12, :cond_d

    .line 405
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_d
    return-object v2

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-exception v0

    goto/16 :goto_6

    :catch_d
    if-eqz v11, :cond_e

    :try_start_12
    const-string v2, "BranchSDK"

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A resource conflict occurred with this request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/branch/referral/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_e
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/4 v7, 0x0

    invoke-direct {v8, v7, v2, v10, v11}, Lio/branch/referral/n;->a(Ljava/io/InputStream;ILjava/lang/String;Z)Lio/branch/referral/af;

    move-result-object v2
    :try_end_12
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 400
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v14

    long-to-int v1, v5

    .line 402
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v12, :cond_10

    .line 405
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_10
    return-object v2

    :catch_e
    move/from16 v18, v12

    const/16 v17, 0x1

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v12, v7

    goto/16 :goto_f

    :catch_f
    move-exception v0

    move-object v12, v7

    :goto_4
    move-object v1, v0

    move-object v2, v12

    goto :goto_b

    :catch_10
    move/from16 v17, v5

    move/from16 v18, v12

    goto/16 :goto_c

    :catch_11
    move-exception v0

    move-object v12, v7

    :goto_5
    move-object v1, v0

    move-object v2, v12

    goto/16 :goto_11

    :catch_12
    move-exception v0

    move-object v12, v7

    :goto_6
    move-object v1, v0

    move-object v2, v12

    goto :goto_8

    :catch_13
    move-exception v0

    const/4 v7, 0x0

    :goto_7
    move-object v1, v0

    move-object v2, v7

    :goto_8
    const/16 v3, -0x3f1

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    :goto_9
    move-object v1, v0

    move-object v12, v7

    goto/16 :goto_14

    :catch_14
    move-exception v0

    const/4 v7, 0x0

    :goto_a
    move-object v1, v0

    move-object v2, v7

    :goto_b
    if-eqz v11, :cond_11

    .line 393
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/branch/referral/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_12

    .line 395
    instance-of v1, v1, Landroid/os/NetworkOnMainThreadException;

    if-eqz v1, :cond_12

    const-string v1, "BranchSDK"

    const-string v3, "Branch Error: Don\'t call our synchronous methods on the main thread!!!"

    .line 396
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_12
    new-instance v1, Lio/branch/referral/af;

    const/16 v3, 0x1f4

    invoke-direct {v1, v10, v3}, Lio/branch/referral/af;-><init>(Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 400
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v14

    long-to-int v3, v5

    .line 402
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v2, :cond_14

    .line 405
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_14
    return-object v1

    :catch_15
    move/from16 v17, v5

    move/from16 v18, v12

    const/4 v7, 0x0

    :goto_c
    move-object v12, v7

    .line 381
    :catch_16
    :goto_d
    :try_start_14
    iget-object v2, v8, Lio/branch/referral/n;->a:Lio/branch/referral/m;

    invoke-virtual {v2}, Lio/branch/referral/m;->c()I

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-ge v1, v2, :cond_17

    .line 383
    :try_start_15
    iget-object v2, v8, Lio/branch/referral/n;->a:Lio/branch/referral/m;

    invoke-virtual {v2}, Lio/branch/referral/m;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_17
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_e

    :catch_17
    move-exception v0

    move-object v2, v0

    .line 385
    :try_start_16
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_e
    add-int/lit8 v6, v1, 0x1

    move-object v1, v8

    move-object v2, v13

    move-object v3, v9

    move-object v4, v10

    move/from16 v5, v18

    move v7, v11

    .line 388
    invoke-direct/range {v1 .. v7}, Lio/branch/referral/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IIZ)Lio/branch/referral/af;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 400
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v14

    long-to-int v2, v4

    .line 402
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v12, :cond_16

    .line 405
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_16
    return-object v1

    .line 390
    :cond_17
    :try_start_17
    new-instance v1, Lio/branch/referral/af;

    const/16 v2, -0x6f

    invoke-direct {v1, v10, v2}, Lio/branch/referral/af;-><init>(Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 400
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v14

    long-to-int v2, v4

    .line 402
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v12, :cond_19

    .line 405
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_19
    return-object v1

    :catchall_4
    move-exception v0

    :goto_f
    move-object v1, v0

    goto/16 :goto_14

    :catch_18
    move-exception v0

    const/4 v7, 0x0

    :goto_10
    move-object v1, v0

    move-object v2, v7

    :goto_11
    if-eqz v11, :cond_1a

    .line 377
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http connect exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/branch/referral/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_1a
    new-instance v1, Lio/branch/referral/af;

    const/16 v3, -0x3f1

    invoke-direct {v1, v10, v3}, Lio/branch/referral/af;-><init>(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 400
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v14

    long-to-int v3, v5

    .line 402
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v2, :cond_1c

    .line 405
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1c
    return-object v1

    :catch_19
    move-exception v0

    const/16 v3, -0x3f1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v7

    :goto_12
    if-eqz v11, :cond_1d

    .line 373
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Http connect exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/branch/referral/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v12, v2

    goto :goto_14

    .line 374
    :cond_1d
    :goto_13
    new-instance v1, Lio/branch/referral/af;

    invoke-direct {v1, v10, v3}, Lio/branch/referral/af;-><init>(Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 400
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v14

    long-to-int v3, v5

    .line 402
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v2, :cond_1f

    .line 405
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1f
    return-object v1

    .line 400
    :goto_14
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v14

    long-to-int v2, v4

    .line 402
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v12, :cond_21

    .line 405
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_21
    throw v1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 415
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v4

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 421
    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    const-string v5, "?"

    .line 424
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    goto :goto_1

    :cond_0
    const-string v7, "&"

    .line 427
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :goto_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 431
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 433
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 440
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;I)Z
    .locals 4

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/n;->a:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->g()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lio/branch/referral/n;->a:Lio/branch/referral/m;

    invoke-virtual {v1}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    const-string v3, "android1.14.5"

    .line 125
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "retryNumber"

    .line 126
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "bnc_no_value"

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p2, "branch_key"

    .line 128
    iget-object v1, p0, Lio/branch/referral/n;->a:Lio/branch/referral/m;

    invoke-virtual {v1}, Lio/branch/referral/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v0

    :cond_0
    const-string p2, "bnc_no_value"

    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "app_id"

    .line 131
    iget-object v1, p0, Lio/branch/referral/n;->a:Lio/branch/referral/m;

    invoke-virtual {v1}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Lio/branch/referral/af;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 117
    invoke-direct/range {v0 .. v6}, Lio/branch/referral/n;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IIZ)Lio/branch/referral/af;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lio/branch/referral/af;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 266
    invoke-direct/range {v0 .. v6}, Lio/branch/referral/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IIZ)Lio/branch/referral/af;

    move-result-object p1

    return-object p1
.end method
