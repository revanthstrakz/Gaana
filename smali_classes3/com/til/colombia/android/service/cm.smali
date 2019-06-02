.class final Lcom/til/colombia/android/service/cm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/til/colombia/android/service/bl;",
        "Ljava/lang/Integer;",
        "[",
        "Lcom/til/colombia/android/service/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "Col:aos:4.0.0NativeAdRequest"

.field private static final c:Lcom/til/colombia/android/service/m;


# instance fields
.field public final a:Lcom/til/colombia/android/service/cc;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/til/colombia/android/service/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/til/colombia/android/service/m;-><init>(Z)V

    sput-object v0, Lcom/til/colombia/android/service/cm;->c:Lcom/til/colombia/android/service/m;

    return-void
.end method

.method public constructor <init>(Lcom/til/colombia/android/service/cc;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    .line 36
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/cm;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/til/colombia/android/service/bl;)Lcom/til/colombia/android/service/m;
    .locals 3

    const/4 v0, 0x1

    .line 77
    :try_start_0
    new-instance v1, Lcom/til/colombia/android/service/m;

    invoke-static {p1}, Lcom/til/colombia/android/service/cm;->b(Lcom/til/colombia/android/service/bl;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/til/colombia/android/service/m;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "Col:aos:4.0.0NativeAdRequest"

    const-string v2, "Exception"

    .line 97
    invoke-static {v1, v2, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    new-instance v1, Lcom/til/colombia/android/service/m;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/til/colombia/android/service/m;-><init>(ZLjava/lang/Exception;)V

    return-object v1

    :catch_1
    move-exception p1

    const-string v1, "Col:aos:4.0.0NativeAdRequest"

    const-string v2, "Exception"

    .line 94
    invoke-static {v1, v2, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    new-instance v1, Lcom/til/colombia/android/service/m;

    invoke-direct {v1, v0, p1}, Lcom/til/colombia/android/service/m;-><init>(ZLjava/lang/Exception;)V

    return-object v1

    :catch_2
    move-exception p1

    const-string v1, "Col:aos:4.0.0NativeAdRequest"

    const-string v2, "IllegalArgumentException"

    .line 91
    invoke-static {v1, v2, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    new-instance v1, Lcom/til/colombia/android/service/m;

    invoke-direct {v1, v0, p1}, Lcom/til/colombia/android/service/m;-><init>(ZLjava/lang/Exception;)V

    return-object v1

    :catch_3
    move-exception p1

    const-string v1, "Col:aos:4.0.0NativeAdRequest"

    const-string v2, "permission internet"

    .line 88
    invoke-static {v1, v2, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    new-instance v1, Lcom/til/colombia/android/service/m;

    invoke-direct {v1, v0, p1}, Lcom/til/colombia/android/service/m;-><init>(ZLjava/lang/Exception;)V

    return-object v1

    :catch_4
    move-exception p1

    const-string v1, "Col:aos:4.0.0NativeAdRequest"

    const-string v2, "IOException"

    .line 85
    invoke-static {v1, v2, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    new-instance v1, Lcom/til/colombia/android/service/m;

    invoke-direct {v1, v0, p1}, Lcom/til/colombia/android/service/m;-><init>(ZLjava/lang/Exception;)V

    return-object v1

    :catch_5
    move-exception p1

    const-string v1, "Col:aos:4.0.0NativeAdRequest"

    const-string v2, "ConnectTimeoutException"

    .line 82
    invoke-static {v1, v2, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    new-instance v1, Lcom/til/colombia/android/service/m;

    invoke-direct {v1, v0, p1}, Lcom/til/colombia/android/service/m;-><init>(ZLjava/lang/Exception;)V

    return-object v1

    :catch_6
    move-exception p1

    const-string v1, "Col:aos:4.0.0NativeAdRequest"

    const-string v2, "ClientProtocolException"

    .line 79
    invoke-static {v1, v2, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    new-instance v1, Lcom/til/colombia/android/service/m;

    invoke-direct {v1, v0, p1}, Lcom/til/colombia/android/service/m;-><init>(ZLjava/lang/Exception;)V

    return-object v1
.end method

.method private varargs a([Lcom/til/colombia/android/service/bl;)[Lcom/til/colombia/android/service/m;
    .locals 6

    const-string v0, "Col:aos:4.0.0NativeAdRequest"

    const-string v1, "Inside doInBackGround"

    .line 41
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/til/colombia/android/service/cm;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/til/colombia/android/internal/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Col:aos:4.0.0NativeAdRequest"

    const-string v0, "No network connectivity"

    .line 43
    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/til/colombia/android/network/ErrorCode;->NETWORK_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-virtual {v1}, Lcom/til/colombia/android/network/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/til/colombia/android/service/cc;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, "Col:aos:4.0.0NativeAdRequest"

    const-string v1, "Network is available and request sent."

    .line 48
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    array-length v1, p1

    new-array v1, v1, [Lcom/til/colombia/android/service/m;

    .line 52
    array-length v2, p1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    .line 53
    invoke-direct {p0, v5}, Lcom/til/colombia/android/service/cm;->a(Lcom/til/colombia/android/service/bl;)Lcom/til/colombia/android/service/m;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    if-eqz p1, :cond_6

    .line 57
    array-length p1, v1

    :goto_1
    if-ge v0, p1, :cond_8

    aget-object v2, v1, v0

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    new-instance v3, Ljava/lang/Exception;

    sget-object v4, Lcom/til/colombia/android/network/ErrorCode;->NETWORK_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-virtual {v4}, Lcom/til/colombia/android/network/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/til/colombia/android/service/cc;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 1053
    :cond_3
    iget-boolean v3, v2, Lcom/til/colombia/android/service/m;->a:Z

    if-nez v3, :cond_5

    .line 2049
    iget-object v3, v2, Lcom/til/colombia/android/service/m;->b:Ljava/lang/Exception;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "Col:aos:4.0.0NativeAdRequest"

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Success response :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Requester : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v3, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    invoke-interface {v3, v2}, Lcom/til/colombia/android/service/cc;->a(Lcom/til/colombia/android/service/m;)V

    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    .line 3049
    iget-object v2, v2, Lcom/til/colombia/android/service/m;->b:Ljava/lang/Exception;

    .line 61
    invoke-interface {v3, v2}, Lcom/til/colombia/android/service/cc;->a(Ljava/lang/Exception;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    if-eqz p1, :cond_7

    .line 68
    iget-object p1, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    new-instance v0, Ljava/lang/Exception;

    sget-object v2, Lcom/til/colombia/android/network/ErrorCode;->NETWORK_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-virtual {v2}, Lcom/til/colombia/android/network/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/til/colombia/android/service/cc;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_7
    const-string p1, "Col:aos:4.0.0NativeAdRequest"

    const-string v0, "REQUESTER is Not available."

    .line 70
    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v1
.end method

.method private static b(Lcom/til/colombia/android/service/bl;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-static {p0}, Lcom/til/colombia/android/network/q;->a(Lcom/til/colombia/android/service/bl;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/til/colombia/android/internal/HttpClient/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/commons/CommonUtil;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw p0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 26
    check-cast p1, [Lcom/til/colombia/android/service/bl;

    const-string v0, "Col:aos:4.0.0NativeAdRequest"

    const-string v1, "Inside doInBackGround"

    .line 4041
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4042
    iget-object v0, p0, Lcom/til/colombia/android/service/cm;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/til/colombia/android/internal/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Col:aos:4.0.0NativeAdRequest"

    const-string v0, "No network connectivity"

    .line 4043
    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4044
    iget-object p1, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    if-eqz p1, :cond_0

    .line 4045
    iget-object p1, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/til/colombia/android/network/ErrorCode;->NETWORK_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-virtual {v1}, Lcom/til/colombia/android/network/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/til/colombia/android/service/cc;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, "Col:aos:4.0.0NativeAdRequest"

    const-string v1, "Network is available and request sent."

    .line 4048
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4050
    array-length v1, p1

    new-array v1, v1, [Lcom/til/colombia/android/service/m;

    .line 4052
    array-length v2, p1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    .line 4053
    invoke-direct {p0, v5}, Lcom/til/colombia/android/service/cm;->a(Lcom/til/colombia/android/service/bl;)Lcom/til/colombia/android/service/m;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4056
    :cond_2
    iget-object p1, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    if-eqz p1, :cond_6

    .line 4057
    array-length p1, v1

    :goto_1
    if-ge v0, p1, :cond_8

    aget-object v2, v1, v0

    if-nez v2, :cond_3

    .line 4059
    iget-object v2, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    new-instance v3, Ljava/lang/Exception;

    sget-object v4, Lcom/til/colombia/android/network/ErrorCode;->NETWORK_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-virtual {v4}, Lcom/til/colombia/android/network/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/til/colombia/android/service/cc;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 5053
    :cond_3
    iget-boolean v3, v2, Lcom/til/colombia/android/service/m;->a:Z

    if-nez v3, :cond_5

    .line 6049
    iget-object v3, v2, Lcom/til/colombia/android/service/m;->b:Ljava/lang/Exception;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "Col:aos:4.0.0NativeAdRequest"

    .line 4063
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Success response :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Requester : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4064
    iget-object v3, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    invoke-interface {v3, v2}, Lcom/til/colombia/android/service/cc;->a(Lcom/til/colombia/android/service/m;)V

    goto :goto_3

    .line 4061
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    .line 7049
    iget-object v2, v2, Lcom/til/colombia/android/service/m;->b:Ljava/lang/Exception;

    .line 4061
    invoke-interface {v3, v2}, Lcom/til/colombia/android/service/cc;->a(Ljava/lang/Exception;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4067
    :cond_6
    iget-object p1, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    if-eqz p1, :cond_7

    .line 4068
    iget-object p1, p0, Lcom/til/colombia/android/service/cm;->a:Lcom/til/colombia/android/service/cc;

    new-instance v0, Ljava/lang/Exception;

    sget-object v2, Lcom/til/colombia/android/network/ErrorCode;->NETWORK_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-virtual {v2}, Lcom/til/colombia/android/network/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/til/colombia/android/service/cc;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_7
    const-string p1, "Col:aos:4.0.0NativeAdRequest"

    const-string v0, "REQUESTER is Not available."

    .line 4070
    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v1
.end method
