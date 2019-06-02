.class public Lcom/til/colombia/android/service/CmResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cmEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/CmEntity;",
            ">;"
        }
    .end annotation
.end field

.field private feedSlotId:J

.field private pageNo:I

.field private reqItemId:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/CmResponse;-><init>(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/til/colombia/android/service/CmResponse;->status:I

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/CmResponse;->create(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/CmResponse;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/til/colombia/android/service/CmResponse;->status:I

    if-eqz p1, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 42
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/CmResponse;->create(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method private create(Lorg/json/JSONObject;Z)V
    .locals 4

    if-eqz p1, :cond_3

    const-string v0, "status"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/til/colombia/android/service/CmResponse;->status:I

    const-string v0, "id"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/til/colombia/android/service/CmResponse;->feedSlotId:J

    const-string v0, "pn"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/til/colombia/android/service/CmResponse;->pageNo:I

    .line 61
    iget v0, p0, Lcom/til/colombia/android/service/CmResponse;->pageNo:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "resArr"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v3, "iId"

    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/CmResponse;->reqItemId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/til/colombia/android/service/CmResponse;->cmEntities:Ljava/util/List;

    .line 70
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 71
    new-instance p1, Lcom/til/colombia/android/service/CmEntity;

    invoke-direct {p1}, Lcom/til/colombia/android/service/CmEntity;-><init>()V

    .line 74
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p1, v3, p2, v2}, Lcom/til/colombia/android/service/CmEntity;->parseJSONResponse(Lorg/json/JSONObject;ZZ)V

    .line 75
    invoke-virtual {p1}, Lcom/til/colombia/android/service/CmEntity;->getCmItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 78
    iget-object v3, p0, Lcom/til/colombia/android/service/CmResponse;->cmEntities:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/til/colombia/android/service/CmManager;->getCmFeedUtil()Lcom/til/colombia/android/utils/CmFeedUtil;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 80
    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/til/colombia/android/service/CmManager;->getCmFeedUtil()Lcom/til/colombia/android/utils/CmFeedUtil;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/til/colombia/android/utils/CmFeedUtil;->putCmEntity(Lcom/til/colombia/android/service/CmEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 p1, 0x67

    .line 88
    iput p1, p0, Lcom/til/colombia/android/service/CmResponse;->status:I

    return-void
.end method

.method private getFeedResponseJson()Lorg/json/JSONArray;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/til/colombia/android/service/CmResponse;->cmEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 112
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 113
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/til/colombia/android/service/CmResponse;->cmEntities:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getCmEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/CmEntity;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/til/colombia/android/service/CmResponse;->cmEntities:Ljava/util/List;

    return-object v0
.end method

.method public getFeedSlotId()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/til/colombia/android/service/CmResponse;->feedSlotId:J

    return-wide v0
.end method

.method public getPageNo()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/til/colombia/android/service/CmResponse;->pageNo:I

    return v0
.end method

.method public getReqItemId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/til/colombia/android/service/CmResponse;->reqItemId:Ljava/lang/String;

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/CmResponse;->reqItemId:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/til/colombia/android/service/CmResponse;->cmEntities:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/CmResponse;->cmEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public status()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/til/colombia/android/service/CmResponse;->status:I

    return v0
.end method
