.class final Lcom/google/api/client/http/apache/ApacheHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "SourceFile"


# instance fields
.field private final httpClient:Lorg/apache/http/client/HttpClient;

.field private final request:Lorg/apache/http/client/methods/HttpRequestBase;


# direct methods
.method constructor <init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 38
    iput-object p2, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/google/api/client/http/apache/ApacheHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    instance-of v0, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    const-string v1, "Apache HTTP client does not support %s requests with content."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/google/api/client/http/apache/ContentEntity;

    invoke-virtual {p0}, Lcom/google/api/client/http/apache/ApacheHttpRequest;->getContentLength()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/api/client/http/apache/ApacheHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/client/http/apache/ContentEntity;-><init>(JLcom/google/api/client/util/StreamingContent;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/api/client/http/apache/ApacheHttpRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/apache/ContentEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/api/client/http/apache/ApacheHttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/apache/ContentEntity;->setContentType(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 65
    :cond_0
    new-instance v0, Lcom/google/api/client/http/apache/ApacheHttpResponse;

    iget-object v1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    iget-object v2, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->httpClient:Lorg/apache/http/client/HttpClient;

    iget-object v3, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/http/apache/ApacheHttpResponse;-><init>(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    return-object v0
.end method

.method public setTimeout(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    int-to-long v1, p1

    .line 49
    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 50
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 51
    invoke-static {v0, p2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method
