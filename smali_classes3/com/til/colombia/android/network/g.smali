.class public final Lcom/til/colombia/android/network/g;
.super Lcom/android/volley/toolbox/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
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

    .line 76
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/f;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string v0, "User-Agent"

    .line 77
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    invoke-static {}, Lcom/til/colombia/android/internal/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method
