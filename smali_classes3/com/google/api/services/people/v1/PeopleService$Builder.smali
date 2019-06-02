.class public final Lcom/google/api/services/people/v1/PeopleService$Builder;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/people/v1/PeopleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 7

    const-string v3, "https://people.googleapis.com/"

    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2605
    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpRequestInitializer;Z)V

    const-string p1, "batch"

    .line 2612
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 1

    .line 2579
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/PeopleService$Builder;->build()Lcom/google/api/services/people/v1/PeopleService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 1

    .line 2579
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/PeopleService$Builder;->build()Lcom/google/api/services/people/v1/PeopleService;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/api/services/people/v1/PeopleService;
    .locals 1

    .line 2618
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService;

    invoke-direct {v0, p0}, Lcom/google/api/services/people/v1/PeopleService;-><init>(Lcom/google/api/services/people/v1/PeopleService$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$Builder;
    .locals 0

    .line 2643
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$Builder;

    return-object p1
.end method

.method public bridge synthetic setBatchPath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBatchPath(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$Builder;
    .locals 0

    .line 2633
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$Builder;

    return-object p1
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/people/v1/PeopleService$Builder;
    .locals 0

    .line 2674
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$Builder;

    return-object p1
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/people/v1/PeopleService$Builder;
    .locals 0

    .line 2638
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$Builder;

    return-object p1
.end method

.method public setPeopleServiceRequestInitializer(Lcom/google/api/services/people/v1/PeopleServiceRequestInitializer;)Lcom/google/api/services/people/v1/PeopleService$Builder;
    .locals 0

    .line 2668
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$Builder;

    return-object p1
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$Builder;
    .locals 0

    .line 2623
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$Builder;

    return-object p1
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$Builder;
    .locals 0

    .line 2628
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$Builder;

    return-object p1
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/services/people/v1/PeopleService$Builder;
    .locals 0

    .line 2658
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$Builder;

    return-object p1
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/services/people/v1/PeopleService$Builder;
    .locals 0

    .line 2648
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$Builder;

    return-object p1
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2579
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/people/v1/PeopleService$Builder;
    .locals 0

    .line 2653
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$Builder;

    return-object p1
.end method
