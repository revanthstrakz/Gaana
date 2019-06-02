.class final Lcom/til/colombia/android/network/f;
.super Lcom/android/volley/toolbox/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/volley/toolbox/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/f;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string v0, "User-Agent"

    .line 65
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    invoke-static {}, Lcom/til/colombia/android/internal/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
