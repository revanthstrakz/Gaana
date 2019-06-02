.class Lcom/helpshift/support/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:Lcom/helpshift/support/c;


# direct methods
.method constructor <init>(Lcom/helpshift/support/c;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iput-object p2, p0, Lcom/helpshift/support/c$1;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/support/c$1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/helpshift/support/c$1;->d:Z

    iput-object p6, p0, Lcom/helpshift/support/c$1;->e:Landroid/os/Handler;

    iput-object p7, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 308
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/helpshift/support/c$1;->a:Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 309
    iget-object v0, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v1, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/helpshift/support/c$1;->c:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    .line 314
    iget-object v1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v3, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v4, p0, Lcom/helpshift/support/c$1;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/helpshift/support/c$1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v8}, Lcom/helpshift/support/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/helpshift/support/c;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 315
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v0, "https://"

    .line 316
    sget-object v1, Lcom/helpshift/common/domain/network/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 318
    iget-object v1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    move-object v3, v0

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v3}, Lcom/helpshift/support/c;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_0
    const-string v1, "GET"

    .line 322
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 323
    invoke-static {v0}, Lcom/helpshift/support/c;->a(Ljava/net/HttpURLConnection;)V

    .line 325
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/platform/p;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/helpshift/common/platform/network/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "If-None-Match"

    .line 327
    invoke-virtual {v0, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object v8, v0

    goto/16 :goto_4

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/helpshift/support/c$1;->c:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 331
    iget-boolean v1, p0, Lcom/helpshift/support/c$1;->d:Z

    if-eqz v1, :cond_3

    .line 332
    iget-object v1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v3, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v4, p0, Lcom/helpshift/support/c$1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lcom/helpshift/support/c;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/helpshift/support/c;->b(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 334
    :cond_3
    iget-object v1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v3, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v4, p0, Lcom/helpshift/support/c$1;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/helpshift/support/c$1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v8}, Lcom/helpshift/support/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/helpshift/support/c;->b(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    .line 337
    :goto_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v0, "https://"

    .line 338
    sget-object v4, Lcom/helpshift/common/domain/network/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 340
    iget-object v3, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    move-object v4, v0

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3, v4}, Lcom/helpshift/support/c;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_3

    .line 342
    :cond_4
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_3
    const-string v3, "POST"

    .line 344
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "Content-type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 346
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {v0}, Lcom/helpshift/support/c;->a(Ljava/net/HttpURLConnection;)V

    .line 350
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 351
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v8, "UTF-8"

    invoke-direct {v5, v3, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 352
    invoke-static {v1}, Lcom/helpshift/support/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 354
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 355
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    goto/16 :goto_1

    :cond_5
    move-object v8, v2

    :goto_4
    const/4 v9, 0x0

    if-eqz v8, :cond_14

    .line 360
    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_6

    const-string v3, "Helpshift_ApiClient"

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Api : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \t Status : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\t Thread Id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xc8

    if-lt v0, v5, :cond_d

    if-ge v0, v1, :cond_d

    .line 370
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 372
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "ETag"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 374
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v13

    invoke-interface {v13}, Lcom/helpshift/common/platform/p;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v13

    iget-object v14, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v13, v14, v12}, Lcom/helpshift/common/platform/network/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 377
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 378
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 379
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "Content-Encoding"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 380
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "gzip"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 381
    new-instance v12, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v12, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v10, v12

    goto :goto_6

    .line 385
    :cond_a
    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 386
    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    :goto_7
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 391
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_d

    .line 398
    :goto_8
    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v11

    :try_start_4
    const-string v12, "Helpshift_ApiClient"

    const-string v13, "IO Exception ex"

    .line 394
    invoke-static {v12, v13, v11}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_d

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_c

    .line 398
    :try_start_5
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    :cond_c
    throw v0

    .line 403
    :cond_d
    :goto_a
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "status"

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v0, v5, :cond_e

    if-ge v0, v1, :cond_e

    .line 406
    sput v9, Lcom/helpshift/support/c;->a:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "response"

    .line 408
    new-instance v1, Lorg/json/JSONArray;

    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :catch_1
    :try_start_7
    const-string v0, "response"

    .line 412
    new-instance v1, Lorg/json/JSONObject;

    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 418
    :goto_b
    :try_start_8
    iget-object v0, p0, Lcom/helpshift/support/c$1;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 419
    iput-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 420
    iget-object v1, p0, Lcom/helpshift/support/c$1;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_d

    :catch_2
    move-exception v0

    .line 415
    throw v0

    .line 421
    :cond_e
    sget-object v1, Lcom/helpshift/common/domain/network/j;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 422
    sget v0, Lcom/helpshift/support/c;->a:I

    add-int/2addr v0, v7

    sput v0, Lcom/helpshift/support/c;->a:I

    .line 423
    iget-object v0, p0, Lcom/helpshift/support/c$1;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 424
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    iget-object v1, p0, Lcom/helpshift/support/c$1;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_d

    .line 426
    :cond_f
    sget-object v1, Lcom/helpshift/common/domain/network/j;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 427
    sget v0, Lcom/helpshift/support/c;->a:I

    add-int/2addr v0, v7

    sput v0, Lcom/helpshift/support/c;->a:I

    .line 428
    sget v0, Lcom/helpshift/support/c;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    .line 429
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "HS-UEpoch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 431
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/platform/p;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v1

    .line 432
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/util/a;->a(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/network/d;->a(F)V

    .line 433
    iget-object v0, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v1, p0, Lcom/helpshift/support/c$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/c$1;->e:Landroid/os/Handler;

    iget-object v5, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/support/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Landroid/os/Handler;)V

    goto :goto_c

    .line 437
    :cond_11
    sput v9, Lcom/helpshift/support/c;->a:I

    .line 438
    iget-object v0, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 439
    iput-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    iget-object v1, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_d

    .line 442
    :cond_12
    sget-object v1, Lcom/helpshift/common/domain/network/j;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_13

    .line 443
    iget-object v0, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v1, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    sget-object v4, Lcom/helpshift/common/domain/network/j;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/helpshift/support/c;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto :goto_d

    .line 445
    :cond_13
    sput v9, Lcom/helpshift/support/c;->a:I

    .line 446
    iget-object v0, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 447
    iput-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 448
    iget-object v1, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    goto/16 :goto_12

    .line 451
    :cond_14
    iget-object v0, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v1, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    sget-object v4, Lcom/helpshift/common/domain/network/j;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/helpshift/support/c;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 462
    :cond_15
    :goto_d
    :try_start_9
    instance-of v0, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_16

    .line 463
    iget-object v0, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    move-object v1, v8

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/c;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_16
    if-eqz v8, :cond_1d

    .line 466
    :goto_e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_14

    :goto_f
    :try_start_a
    const-string v1, "Helpshift_ApiClient"

    const-string v2, "Exception Socket timeout"

    .line 460
    new-array v3, v7, [Ljava/lang/Throwable;

    aput-object v0, v3, v9

    new-array v0, v7, [Lcom/helpshift/j/c/a;

    const-string v4, "route"

    iget-object v5, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object v4

    aput-object v4, v0, v9

    invoke-static {v1, v2, v3, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 462
    :try_start_b
    instance-of v0, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_17

    .line 463
    iget-object v0, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    move-object v1, v8

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/c;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_b
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_17
    if-eqz v8, :cond_1d

    goto :goto_e

    .line 458
    :goto_10
    :try_start_c
    iget-object v1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v2, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    sget-object v4, Lcom/helpshift/common/domain/network/j;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/helpshift/support/c;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 462
    :try_start_d
    instance-of v0, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_18

    .line 463
    iget-object v0, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    move-object v1, v8

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/c;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_d
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :cond_18
    if-eqz v8, :cond_1d

    goto :goto_e

    .line 456
    :goto_11
    :try_start_e
    iget-object v1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v2, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    sget-object v4, Lcom/helpshift/common/domain/network/j;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/helpshift/support/c;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 462
    :try_start_f
    instance-of v0, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_19

    .line 463
    iget-object v0, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    move-object v1, v8

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/c;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_f
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :cond_19
    if-eqz v8, :cond_1d

    goto :goto_e

    .line 454
    :goto_12
    :try_start_10
    iget-object v1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v2, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    sget-object v4, Lcom/helpshift/common/domain/network/j;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/helpshift/support/c;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 462
    :try_start_11
    instance-of v0, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1a

    .line 463
    iget-object v0, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    move-object v1, v8

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/c;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_1a
    if-eqz v8, :cond_1d

    goto/16 :goto_e

    .line 462
    :goto_13
    instance-of v1, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1b

    .line 463
    iget-object v1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    move-object v2, v8

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v1, v2}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/c;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_1b
    if-eqz v8, :cond_1c

    .line 466
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1c
    throw v0
    :try_end_11
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v0

    .line 480
    iget-object v1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v2, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    sget-object v4, Lcom/helpshift/common/domain/network/j;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/helpshift/support/c;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto :goto_14

    :catch_8
    move-exception v0

    .line 478
    iget-object v1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v2, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    sget-object v4, Lcom/helpshift/common/domain/network/j;->f:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/helpshift/support/c;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto :goto_14

    :catch_9
    move-exception v0

    .line 476
    iget-object v1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v2, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    sget-object v4, Lcom/helpshift/common/domain/network/j;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/helpshift/support/c;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto :goto_14

    :catch_a
    move-exception v0

    .line 474
    iget-object v1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v2, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    sget-object v4, Lcom/helpshift/common/domain/network/j;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/helpshift/support/c;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto :goto_14

    :catch_b
    move-exception v0

    .line 472
    iget-object v1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v2, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    sget-object v4, Lcom/helpshift/common/domain/network/j;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/helpshift/support/c;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto :goto_14

    :catch_c
    move-exception v0

    .line 470
    iget-object v1, p0, Lcom/helpshift/support/c$1;->g:Lcom/helpshift/support/c;

    iget-object v2, p0, Lcom/helpshift/support/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/c$1;->f:Landroid/os/Handler;

    sget-object v4, Lcom/helpshift/common/domain/network/j;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/helpshift/support/c;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    :cond_1d
    :goto_14
    return-void
.end method
