.class public Lcom/google/api/services/people/v1/PeopleServiceRequestInitializer;
.super Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initializeJsonRequest(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;->initializeJsonRequest(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;)V

    .line 108
    check-cast p1, Lcom/google/api/services/people/v1/PeopleServiceRequest;

    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequestInitializer;->initializePeopleServiceRequest(Lcom/google/api/services/people/v1/PeopleServiceRequest;)V

    return-void
.end method

.method protected initializePeopleServiceRequest(Lcom/google/api/services/people/v1/PeopleServiceRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
