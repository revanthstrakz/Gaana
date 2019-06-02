.class final Lcom/til/colombia/android/service/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/til/colombia/android/service/AdRequestResponse;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/til/colombia/android/service/bl;


# direct methods
.method public constructor <init>(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/til/colombia/android/service/cn;->b:Lcom/til/colombia/android/service/bl;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/cn;->a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/m;)V

    return-void
.end method

.method private a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->getAdRequests()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/til/colombia/android/service/cn;->a:Ljava/util/Collection;

    .line 1045
    iget-object v1, p2, Lcom/til/colombia/android/service/m;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 31
    new-instance v4, Lcom/til/colombia/android/service/AdRequestParams;

    invoke-direct {v4}, Lcom/til/colombia/android/service/AdRequestParams;-><init>()V

    .line 32
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->isVideoAutoPlay()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/til/colombia/android/service/AdRequestParams;->setVideoAutoPlay(Z)Lcom/til/colombia/android/service/AdRequestParams;

    move-result-object v4

    .line 33
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/til/colombia/android/service/AdRequestParams;->setAdManager(Lcom/til/colombia/android/service/ColombiaAdManager;)Lcom/til/colombia/android/service/AdRequestParams;

    move-result-object v4

    .line 34
    new-instance v5, Lcom/til/colombia/android/service/ItemResponse;

    invoke-direct {v5, v4}, Lcom/til/colombia/android/service/ItemResponse;-><init>(Lcom/til/colombia/android/service/AdRequestParams;)V

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v2, v2}, Lcom/til/colombia/android/service/ItemResponse;->parseJSONResponse(Lorg/json/JSONObject;ZZ)V

    .line 1053
    iget-boolean v4, p2, Lcom/til/colombia/android/service/m;->a:Z

    if-nez v4, :cond_0

    .line 1057
    iget-boolean v4, p2, Lcom/til/colombia/android/service/m;->c:Z

    if-eqz v4, :cond_0

    .line 2049
    iget-object v4, p2, Lcom/til/colombia/android/service/m;->b:Ljava/lang/Exception;

    if-eqz v4, :cond_1

    .line 3049
    :cond_0
    iget-object v4, p2, Lcom/til/colombia/android/service/m;->b:Ljava/lang/Exception;

    .line 39
    invoke-virtual {v5, v4}, Lcom/til/colombia/android/service/ItemResponse;->setException(Ljava/lang/Exception;)V

    .line 41
    :cond_1
    invoke-virtual {v5}, Lcom/til/colombia/android/service/ItemResponse;->getAdSlot()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/til/colombia/android/service/cn;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/service/AdRequestResponse;

    .line 46
    invoke-virtual {v2}, Lcom/til/colombia/android/service/AdRequestResponse;->getAdSlot()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/til/colombia/android/service/ItemResponse;

    if-eqz v3, :cond_3

    .line 48
    invoke-virtual {v2, v3}, Lcom/til/colombia/android/service/AdRequestResponse;->setResponse(Lcom/til/colombia/android/service/ItemResponse;)V

    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lcom/til/colombia/android/service/AdRequestParams;

    invoke-direct {v3}, Lcom/til/colombia/android/service/AdRequestParams;-><init>()V

    .line 52
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->isVideoAutoPlay()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/til/colombia/android/service/AdRequestParams;->setVideoAutoPlay(Z)Lcom/til/colombia/android/service/AdRequestParams;

    move-result-object v3

    .line 53
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/til/colombia/android/service/AdRequestParams;->setAdManager(Lcom/til/colombia/android/service/ColombiaAdManager;)Lcom/til/colombia/android/service/AdRequestParams;

    move-result-object v3

    .line 54
    new-instance v4, Lcom/til/colombia/android/service/ItemResponse;

    invoke-direct {v4, v3}, Lcom/til/colombia/android/service/ItemResponse;-><init>(Lcom/til/colombia/android/service/AdRequestParams;)V

    .line 4049
    iget-object v3, p2, Lcom/til/colombia/android/service/m;->b:Ljava/lang/Exception;

    .line 55
    invoke-virtual {v4, v3}, Lcom/til/colombia/android/service/ItemResponse;->setException(Ljava/lang/Exception;)V

    .line 56
    invoke-virtual {v2, v4}, Lcom/til/colombia/android/service/AdRequestResponse;->setResponse(Lcom/til/colombia/android/service/ItemResponse;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/til/colombia/android/service/cn;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/service/AdRequestResponse;

    .line 63
    iget-object v2, p0, Lcom/til/colombia/android/service/cn;->b:Lcom/til/colombia/android/service/bl;

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/AdRequestResponse;->dispatchResponse(Lcom/til/colombia/android/service/bl;)V

    goto :goto_0

    :cond_0
    return-void
.end method
