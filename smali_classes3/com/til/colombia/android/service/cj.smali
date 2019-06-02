.class final Lcom/til/colombia/android/service/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/til/colombia/android/service/LeadGenActivity;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/LeadGenActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/til/colombia/android/service/cj;->b:Lcom/til/colombia/android/service/LeadGenActivity;

    iput-object p2, p0, Lcom/til/colombia/android/service/cj;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    .line 224
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/til/colombia/android/service/cj;->b:Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-static {v2}, Lcom/til/colombia/android/service/LeadGenActivity;->access$600(Lcom/til/colombia/android/service/LeadGenActivity;)Lcom/til/colombia/android/internal/LeadGenXmlParser;

    move-result-object v2

    .line 1041
    iget-object v2, v2, Lcom/til/colombia/android/internal/LeadGenXmlParser;->c:Ljava/lang/String;

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/til/colombia/android/service/cj;->b:Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-static {v3}, Lcom/til/colombia/android/service/LeadGenActivity;->access$600(Lcom/til/colombia/android/service/LeadGenActivity;)Lcom/til/colombia/android/internal/LeadGenXmlParser;

    move-result-object v3

    .line 1045
    iget-object v3, v3, Lcom/til/colombia/android/internal/LeadGenXmlParser;->d:Ljava/util/List;

    .line 225
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 227
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v3, "application/json; charset=UTF-8"

    .line 228
    invoke-virtual {v1, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 229
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 231
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 232
    iget-object v3, p0, Lcom/til/colombia/android/service/cj;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 234
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    const-string v0, "Col:aos:4.0.0"

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string v3, "LeadGen conversion tracked."

    .line 236
    invoke-static {v2, v0, v3}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    :try_start_2
    const-string v2, "Col:aos:4.0.0"

    const-string v3, ""

    .line 238
    invoke-static {v2, v3, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0
.end method
