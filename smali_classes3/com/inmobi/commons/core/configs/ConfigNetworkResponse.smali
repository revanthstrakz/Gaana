.class final Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "com.inmobi.commons.core.configs.ConfigNetworkResponse"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/inmobi/commons/core/network/d;

.field private e:Lcom/inmobi/commons/core/configs/d;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/inmobi/commons/core/network/d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;",
            "Lcom/inmobi/commons/core/network/d;",
            "J)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->c:Ljava/util/Map;

    .line 32
    iput-object p2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->d:Lcom/inmobi/commons/core/network/d;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->a:Ljava/util/Map;

    .line 34
    iput-wide p3, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->f:J

    .line 35
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->c()V

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 207
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->d:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->d:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 49
    new-instance v4, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;

    iget-object v5, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->c:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/commons/core/configs/a;

    invoke-direct {v4, v3, v5}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/a;)V

    .line 50
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lcom/inmobi/commons/core/configs/d;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/configs/d;-><init>(ILjava/lang/String;)V

    .line 1101
    iput-object v1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->e:Lcom/inmobi/commons/core/configs/d;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2097
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->e:Lcom/inmobi/commons/core/configs/d;

    .line 3033
    iget v2, v2, Lcom/inmobi/commons/core/configs/d;->a:I

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Error message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3097
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->e:Lcom/inmobi/commons/core/configs/d;

    .line 4037
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/d;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    .line 58
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->c:Ljava/util/Map;

    invoke-static {v3}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorCode"

    const-string v3, "ParsingError"

    .line 59
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "latency"

    .line 61
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "root"

    const-string v2, "InvalidConfig"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    new-instance v3, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/commons/core/configs/a;

    invoke-direct {v3, v4, v5}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/a;)V

    .line 71
    new-instance v4, Lcom/inmobi/commons/core/configs/d;

    const-string v5, "Network error in fetching config."

    invoke-direct {v4, v2, v5}, Lcom/inmobi/commons/core/configs/d;-><init>(ILjava/lang/String;)V

    .line 4197
    iput-object v4, v3, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    .line 72
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Lcom/inmobi/commons/core/configs/d;

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->d:Lcom/inmobi/commons/core/network/d;

    .line 5066
    iget-object v1, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 5076
    iget-object v1, v1, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    .line 76
    invoke-direct {v0, v2, v1}, Lcom/inmobi/commons/core/configs/d;-><init>(ILjava/lang/String;)V

    .line 5101
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->e:Lcom/inmobi/commons/core/configs/d;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6097
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->e:Lcom/inmobi/commons/core/configs/d;

    .line 7033
    iget v1, v1, Lcom/inmobi/commons/core/configs/d;->a:I

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Error message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7097
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->e:Lcom/inmobi/commons/core/configs/d;

    .line 8037
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/d;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 80
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorCode"

    .line 81
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->d:Lcom/inmobi/commons/core/network/d;

    .line 8066
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 8068
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 81
    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    .line 82
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->d:Lcom/inmobi/commons/core/network/d;

    .line 9066
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 9076
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latency"

    .line 83
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "root"

    const-string v2, "InvalidConfig"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->d:Lcom/inmobi/commons/core/network/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->d:Lcom/inmobi/commons/core/network/d;

    .line 10066
    iget-object v0, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->d:Lcom/inmobi/commons/core/network/d;

    .line 11066
    iget-object v0, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 11068
    iget-object v0, v0, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 111
    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->BAD_REQUEST:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->d:Lcom/inmobi/commons/core/network/d;

    .line 12066
    iget-object v0, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 12068
    iget-object v0, v0, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 12115
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->getValue()I

    move-result v0

    const/16 v2, 0x1f4

    if-gt v2, v0, :cond_0

    const/16 v2, 0x258

    if-ge v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1
.end method
