.class final Lcom/til/colombia/dmp/android/DmpManager$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/dmp/android/DmpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/net/URL;

.field final synthetic b:Lcom/til/colombia/dmp/android/DmpManager;


# direct methods
.method constructor <init>(Lcom/til/colombia/dmp/android/DmpManager;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$b;->b:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .line 653
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$b;->b:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/dmp/android/Utils;->isRootConfigExpired(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 655
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager$b;->b:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v2}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/til/colombia/dmp/android/Utils;->getRootConfigUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$b;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :catch_0
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$b;->a:Ljava/net/URL;

    if-nez v0, :cond_0

    return-object v1

    .line 662
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$b;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x2710

    .line 663
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 664
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "User-Agent"

    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dmp-aos:1.6.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 666
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    .line 667
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 668
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 669
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 670
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 674
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 676
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_2

    .line 678
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$b;->b:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "ColombiaDMPPref"

    const-string v3, "configTs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    invoke-static {v0, v2, v3, v6, v7}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    .line 682
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$b;->b:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/til/colombia/dmp/android/f;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 685
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$b;->b:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "ColombiaDMPPref"

    const-string v3, "configTs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    invoke-static {v0, v2, v3, v6, v7}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 689
    :catch_1
    :cond_3
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$b;->b:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/dmp/android/f;->a(Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 644
    invoke-direct {p0}, Lcom/til/colombia/dmp/android/DmpManager$b;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
