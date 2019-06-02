.class public Lcom/google/api/services/people/v1/PeopleService;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/people/v1/PeopleService$Builder;,
        Lcom/google/api/services/people/v1/PeopleService$People;,
        Lcom/google/api/services/people/v1/PeopleService$ContactGroups;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://people.googleapis.com/"

.field public static final DEFAULT_BATCH_PATH:Ljava/lang/String; = "batch"

.field public static final DEFAULT_ROOT_URL:Ljava/lang/String; = "https://people.googleapis.com/"

.field public static final DEFAULT_SERVICE_PATH:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MAJOR_VERSION:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MINOR_VERSION:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.23.0 of the People API library."

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 1

    .line 114
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/api/services/people/v1/PeopleService$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    invoke-direct {p0, v0}, Lcom/google/api/services/people/v1/PeopleService;-><init>(Lcom/google/api/services/people/v1/PeopleService$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/google/api/services/people/v1/PeopleService$Builder;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V

    return-void
.end method


# virtual methods
.method public contactGroups()Lcom/google/api/services/people/v1/PeopleService$ContactGroups;
    .locals 1

    .line 141
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups;

    invoke-direct {v0, p0}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups;-><init>(Lcom/google/api/services/people/v1/PeopleService;)V

    return-object v0
.end method

.method protected initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-void
.end method

.method public people()Lcom/google/api/services/people/v1/PeopleService$People;
    .locals 1

    .line 1240
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$People;

    invoke-direct {v0, p0}, Lcom/google/api/services/people/v1/PeopleService$People;-><init>(Lcom/google/api/services/people/v1/PeopleService;)V

    return-object v0
.end method
