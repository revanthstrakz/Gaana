.class public final Lcom/til/colombia/android/internal/a/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/internal/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1900000

.field private static final b:I = 0x500000


# instance fields
.field private final c:Lcom/til/colombia/android/internal/a/g$a;


# direct methods
.method public constructor <init>(Lcom/til/colombia/android/internal/a/g$a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/til/colombia/android/internal/a/g;->c:Lcom/til/colombia/android/internal/a/g$a;

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 40
    array-length v1, p0

    if-eqz v1, :cond_10

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    move v1, v0

    move v2, v1

    .line 45
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_f

    .line 46
    aget-object v3, p0, v1

    .line 47
    invoke-static {v3}, Lcom/til/colombia/android/commons/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 53
    :try_start_0
    invoke-static {v3}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v3}, Lcom/til/colombia/android/commons/a/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 1087
    :cond_3
    new-instance v5, Ljava/net/URL;

    invoke-static {v3}, Lcom/til/colombia/android/internal/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const-string v6, "User-Agent"

    .line 1090
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    invoke-static {}, Lcom/til/colombia/android/internal/h;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x3a98

    .line 1091
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1092
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1093
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1094
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 59
    div-int/lit8 v6, v6, 0xa

    const/16 v7, 0x14

    if-ne v6, v7, :cond_a

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/high16 v7, 0x1900000

    if-ge v6, v7, :cond_a

    .line 62
    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    invoke-static {v3, v6}, Lcom/til/colombia/android/commons/a/a;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    if-nez v3, :cond_5

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_4

    .line 79
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p0

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v4, :cond_7

    .line 65
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_7
    if-nez v2, :cond_9

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_8

    .line 79
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object p0

    .line 67
    :cond_9
    :try_start_6
    throw p0

    .line 70
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_b

    .line 79
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-object p0

    :catchall_2
    move-exception p0

    move-object v4, v5

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-object v4, v5

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    :goto_3
    :try_start_7
    const-string v1, ""

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_c

    .line 79
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-object p0

    .line 73
    :catch_3
    :goto_4
    :try_start_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v4, :cond_d

    .line 79
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    return-object p0

    :goto_5
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    throw p0

    .line 83
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 41
    :cond_10
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/net/URL;

    invoke-static {p0}, Lcom/til/colombia/android/internal/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    .line 90
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    invoke-static {}, Lcom/til/colombia/android/internal/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    .line 91
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 92
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 94
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    return-object p0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/g;->c:Lcom/til/colombia/android/internal/a/g$a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/g;->c:Lcom/til/colombia/android/internal/a/g$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/til/colombia/android/internal/a/g$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/til/colombia/android/internal/a/g;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/til/colombia/android/internal/a/g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/til/colombia/android/internal/a/g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
