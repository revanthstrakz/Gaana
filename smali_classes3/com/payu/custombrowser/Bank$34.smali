.class Lcom/payu/custombrowser/Bank$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank;->bankFound(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/payu/custombrowser/Bank;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank;Ljava/lang/String;)V
    .locals 0

    .line 1415
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iput-object p2, p0, Lcom/payu/custombrowser/Bank$34;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1418
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/payu/custombrowser/Bank;->c(Lcom/payu/custombrowser/Bank;Z)Z

    const/4 v0, 0x0

    .line 1421
    :try_start_0
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1422
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->h:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$34;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1423
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v3, v3, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1424
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1426
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://cbjs.payu.in/js/sdk_js/v3/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".js"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1428
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "GET"

    .line 1429
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1430
    new-instance v3, Lcom/payu/custombrowser/util/h;

    invoke-direct {v3}, Lcom/payu/custombrowser/util/h;-><init>()V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v3, "Accept-Charset"

    const-string v4, "UTF-8"

    .line 1431
    invoke-virtual {v2, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 1433
    iget-object v3, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v3, v3, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v4, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v4, v4, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/payu/custombrowser/util/CBUtil;->writeFileOutputStream(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1442
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 1443
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->h:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$34;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1444
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v4, v4, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/custombrowser/util/CBUtil;->decodeContents(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    .line 1445
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1446
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v2, Lcom/payu/custombrowser/Bank$34$1;

    invoke-direct {v2, p0}, Lcom/payu/custombrowser/Bank$34$1;-><init>(Lcom/payu/custombrowser/Bank$34;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1453
    :cond_1
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    invoke-static {v1, v0}, Lcom/payu/custombrowser/Bank;->c(Lcom/payu/custombrowser/Bank;Z)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1439
    :try_start_2
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1442
    :try_start_3
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 1443
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->h:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$34;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1444
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v4, v4, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/custombrowser/util/CBUtil;->decodeContents(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    .line 1445
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1446
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v2, Lcom/payu/custombrowser/Bank$34$1;

    invoke-direct {v2, p0}, Lcom/payu/custombrowser/Bank$34$1;-><init>(Lcom/payu/custombrowser/Bank$34;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1453
    :cond_2
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    invoke-static {v1, v0}, Lcom/payu/custombrowser/Bank;->c(Lcom/payu/custombrowser/Bank;Z)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1458
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 1456
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    .line 1442
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v2, :cond_5

    .line 1443
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/payu/custombrowser/Bank$34;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1444
    iget-object v3, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v5, v5, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/payu/custombrowser/util/CBUtil;->decodeContents(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    .line 1445
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1446
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v3, Lcom/payu/custombrowser/Bank$34$1;

    invoke-direct {v3, p0}, Lcom/payu/custombrowser/Bank$34$1;-><init>(Lcom/payu/custombrowser/Bank$34;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1453
    :cond_4
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    invoke-static {v2, v0}, Lcom/payu/custombrowser/Bank;->c(Lcom/payu/custombrowser/Bank;Z)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 1458
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 1456
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1460
    :cond_5
    :goto_2
    throw v1
.end method
