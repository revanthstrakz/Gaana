.class public final Lcom/til/colombia/android/network/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/til/colombia/android/network/i;

.field private b:Lcom/til/colombia/android/network/a/a;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/network/i;Lcom/til/colombia/android/network/a/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/til/colombia/android/network/j;->a:Lcom/til/colombia/android/network/i;

    .line 26
    iput-object p2, p0, Lcom/til/colombia/android/network/j;->b:Lcom/til/colombia/android/network/a/a;

    return-void
.end method

.method private a()Lcom/til/colombia/android/network/k;
    .locals 5

    const/4 v0, 0x0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/til/colombia/android/network/j;->a:Lcom/til/colombia/android/network/i;

    .line 1036
    iget-object v1, v1, Lcom/til/colombia/android/network/i;->a:Ljava/lang/String;

    .line 1086
    invoke-static {v1}, Lcom/til/colombia/android/internal/HttpClient/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/commons/CommonUtil;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 58
    new-instance v3, Lcom/til/colombia/android/network/k;

    invoke-direct {v3, v0, v2}, Lcom/til/colombia/android/network/k;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v3

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_8

    :catch_6
    :goto_0
    :try_start_2
    const-string v1, "Col:aos:4.0.0"

    const-string v2, "OOM error"

    .line 76
    invoke-static {v1, v2}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/til/colombia/android/network/k;

    sget-object v2, Lcom/til/colombia/android/network/ErrorCode;->INTERNAL_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-direct {v1, v2}, Lcom/til/colombia/android/network/k;-><init>(Lcom/til/colombia/android/network/ErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object v0, v1

    goto/16 :goto_7

    :catch_7
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_3
    const-string v2, "Col:aos:4.0.0"

    const-string v3, "Exception"

    .line 73
    invoke-static {v2, v3, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    new-instance v0, Lcom/til/colombia/android/network/k;

    sget-object v2, Lcom/til/colombia/android/network/ErrorCode;->INTERNAL_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-direct {v0, v2}, Lcom/til/colombia/android/network/k;-><init>(Lcom/til/colombia/android/network/ErrorCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 79
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    :catch_8
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    :try_start_4
    const-string v2, "Col:aos:4.0.0"

    const-string v3, "IllegalArgumentException"

    .line 70
    invoke-static {v2, v3, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    new-instance v0, Lcom/til/colombia/android/network/k;

    sget-object v2, Lcom/til/colombia/android/network/ErrorCode;->INVALID_REQUEST:Lcom/til/colombia/android/network/ErrorCode;

    invoke-direct {v0, v2}, Lcom/til/colombia/android/network/k;-><init>(Lcom/til/colombia/android/network/ErrorCode;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :catch_9
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_4
    const-string v2, "Col:aos:4.0.0"

    const-string v3, "permission internet"

    .line 67
    invoke-static {v2, v3, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    new-instance v0, Lcom/til/colombia/android/network/k;

    sget-object v2, Lcom/til/colombia/android/network/ErrorCode;->CONNECTION_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-direct {v0, v2}, Lcom/til/colombia/android/network/k;-><init>(Lcom/til/colombia/android/network/ErrorCode;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :catch_a
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_5
    const-string v2, "Col:aos:4.0.0"

    const-string v3, "IOException"

    .line 64
    invoke-static {v2, v3, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance v0, Lcom/til/colombia/android/network/k;

    sget-object v2, Lcom/til/colombia/android/network/ErrorCode;->INTERNAL_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-direct {v0, v2}, Lcom/til/colombia/android/network/k;-><init>(Lcom/til/colombia/android/network/ErrorCode;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :catch_b
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_6
    const-string v2, "Col:aos:4.0.0"

    const-string v3, "ConnectTimeoutException"

    .line 61
    invoke-static {v2, v3, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    new-instance v0, Lcom/til/colombia/android/network/k;

    sget-object v2, Lcom/til/colombia/android/network/ErrorCode;->CONNECTION_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-direct {v0, v2}, Lcom/til/colombia/android/network/k;-><init>(Lcom/til/colombia/android/network/ErrorCode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_7
    return-object v0

    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 86
    invoke-static {p0}, Lcom/til/colombia/android/internal/HttpClient/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/til/colombia/android/network/j;->a()Lcom/til/colombia/android/network/k;

    move-result-object v0

    .line 1023
    iget v0, v0, Lcom/til/colombia/android/network/k;->b:I

    .line 33
    div-int/lit8 v0, v0, 0xa

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/til/colombia/android/network/j;->b:Lcom/til/colombia/android/network/a/a;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/til/colombia/android/network/j;->b:Lcom/til/colombia/android/network/a/a;

    invoke-interface {v0}, Lcom/til/colombia/android/network/a/a;->a()V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/network/j;->b:Lcom/til/colombia/android/network/a/a;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/til/colombia/android/network/j;->b:Lcom/til/colombia/android/network/a/a;

    iget-object v1, p0, Lcom/til/colombia/android/network/j;->a:Lcom/til/colombia/android/network/i;

    invoke-interface {v0, v1}, Lcom/til/colombia/android/network/a/a;->a(Lcom/til/colombia/android/network/i;)V

    :cond_1
    return-void
.end method
