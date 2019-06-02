.class final Lcom/til/colombia/android/network/e;
.super Lcom/android/volley/toolbox/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/android/volley/toolbox/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/f;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string v0, "User-Agent"

    .line 52
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    invoke-static {}, Lcom/til/colombia/android/internal/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".clmbtech.com"

    .line 1102
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/HttpCookie;->domainMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    invoke-static {}, Lcom/til/colombia/android/internal/a;->b()Lcom/til/colombia/android/internal/HttpClient/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/internal/HttpClient/b;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "Cookie"

    const-string v1, ";"

    .line 1105
    invoke-static {}, Lcom/til/colombia/android/internal/a;->b()Lcom/til/colombia/android/internal/HttpClient/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/til/colombia/android/internal/HttpClient/b;->getCookies()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1104
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
