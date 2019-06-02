.class public final Lcom/inmobi/a/p;
.super Lcom/inmobi/commons/core/configs/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/a/p$a;,
        Lcom/inmobi/a/p$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/inmobi/a/p$b;

.field b:Lcom/inmobi/a/p$a;

.field c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/a/p;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    .line 27
    new-instance v0, Lcom/inmobi/a/p$b;

    invoke-direct {v0}, Lcom/inmobi/a/p$b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 28
    new-instance v0, Lcom/inmobi/a/p$a;

    invoke-direct {v0}, Lcom/inmobi/a/p$a;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 1020
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enabled"

    const/4 v2, 0x1

    .line 1021
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "samplingFactor"

    const/4 v2, 0x0

    .line 1022
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iput-object v0, p0, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "signals"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "ice"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "sampleInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1159
    iput v2, v1, Lcom/inmobi/a/p$b;->b:I

    .line 48
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "sampleHistorySize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2159
    iput v2, v1, Lcom/inmobi/a/p$b;->d:I

    .line 49
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "stopRequestTimeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 3159
    iput v2, v1, Lcom/inmobi/a/p$b;->c:I

    .line 50
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 4159
    iput-boolean v2, v1, Lcom/inmobi/a/p$b;->a:Z

    .line 51
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "endPoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5159
    iput-object v2, v1, Lcom/inmobi/a/p$b;->e:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 6159
    iput v2, v1, Lcom/inmobi/a/p$b;->f:I

    .line 53
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "retryInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7159
    iput v2, v1, Lcom/inmobi/a/p$b;->g:I

    .line 54
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "locationEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 8159
    iput-boolean v2, v1, Lcom/inmobi/a/p$b;->h:Z

    .line 55
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "sessionEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 9159
    iput-boolean v2, v1, Lcom/inmobi/a/p$b;->i:Z

    const-string v1, "w"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v3, "wf"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 10159
    iput v3, v2, Lcom/inmobi/a/p$b;->j:I

    .line 59
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v3, "cwe"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 11159
    iput-boolean v3, v2, Lcom/inmobi/a/p$b;->l:Z

    .line 60
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v3, "vwe"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 12159
    iput-boolean v1, v2, Lcom/inmobi/a/p$b;->k:Z

    const-string v1, "c"

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "oe"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 13159
    iput-boolean v2, v1, Lcom/inmobi/a/p$b;->n:Z

    .line 64
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "cce"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 14159
    iput-boolean v2, v1, Lcom/inmobi/a/p$b;->p:Z

    .line 65
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "vce"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 15159
    iput-boolean v2, v1, Lcom/inmobi/a/p$b;->o:Z

    .line 66
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "cof"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 16159
    iput v0, v1, Lcom/inmobi/a/p$b;->m:I

    const-string v0, "carb"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 16242
    iput-boolean v2, v1, Lcom/inmobi/a/p$a;->a:Z

    .line 70
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "getEndPoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17242
    iput-object v2, v1, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "postEndPoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18242
    iput-object v2, v1, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "retrieveFrequency"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 19242
    iput v2, v1, Lcom/inmobi/a/p$a;->d:I

    .line 73
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 20242
    iput v2, v1, Lcom/inmobi/a/p$a;->e:I

    .line 74
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "retryInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 21242
    iput v2, v1, Lcom/inmobi/a/p$a;->f:I

    .line 75
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "timeoutInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 22242
    iput v2, v1, Lcom/inmobi/a/p$a;->g:I

    .line 76
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "maxGetResponseSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 23242
    iput-wide v2, v1, Lcom/inmobi/a/p$a;->h:J

    const-string v0, "telemetry"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 83
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sampleInterval"

    .line 86
    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 24159
    iget v3, v3, Lcom/inmobi/a/p$b;->b:I

    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "stopRequestTimeout"

    .line 87
    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 25159
    iget v3, v3, Lcom/inmobi/a/p$b;->c:I

    .line 87
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sampleHistorySize"

    .line 88
    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 26159
    iget v3, v3, Lcom/inmobi/a/p$b;->d:I

    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "enabled"

    .line 89
    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 27159
    iget-boolean v3, v3, Lcom/inmobi/a/p$b;->a:Z

    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "endPoint"

    .line 90
    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 28159
    iget-object v3, v3, Lcom/inmobi/a/p$b;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "maxRetries"

    .line 91
    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 29159
    iget v3, v3, Lcom/inmobi/a/p$b;->f:I

    .line 91
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "retryInterval"

    .line 92
    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 30159
    iget v3, v3, Lcom/inmobi/a/p$b;->g:I

    .line 92
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "locationEnabled"

    .line 93
    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 31159
    iget-boolean v3, v3, Lcom/inmobi/a/p$b;->h:Z

    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "sessionEnabled"

    .line 94
    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 32159
    iget-boolean v3, v3, Lcom/inmobi/a/p$b;->i:Z

    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "wf"

    .line 97
    iget-object v4, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 33159
    iget v4, v4, Lcom/inmobi/a/p$b;->j:I

    .line 97
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "vwe"

    .line 98
    iget-object v4, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 34159
    iget-boolean v4, v4, Lcom/inmobi/a/p$b;->k:Z

    .line 98
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "cwe"

    .line 99
    iget-object v4, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 35159
    iget-boolean v4, v4, Lcom/inmobi/a/p$b;->l:Z

    .line 99
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "w"

    .line 100
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "cof"

    .line 103
    iget-object v4, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 36159
    iget v4, v4, Lcom/inmobi/a/p$b;->m:I

    .line 103
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "vce"

    .line 104
    iget-object v4, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 37159
    iget-boolean v4, v4, Lcom/inmobi/a/p$b;->o:Z

    .line 104
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "cce"

    .line 105
    iget-object v4, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 38159
    iget-boolean v4, v4, Lcom/inmobi/a/p$b;->p:Z

    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "oe"

    .line 106
    iget-object v4, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 39159
    iget-boolean v4, v4, Lcom/inmobi/a/p$b;->n:Z

    .line 106
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "c"

    .line 107
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ice"

    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enabled"

    .line 112
    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 39242
    iget-boolean v3, v3, Lcom/inmobi/a/p$a;->a:Z

    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "getEndPoint"

    .line 113
    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 40242
    iget-object v3, v3, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "postEndPoint"

    .line 114
    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 41242
    iget-object v3, v3, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "retrieveFrequency"

    .line 115
    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 42242
    iget v3, v3, Lcom/inmobi/a/p$a;->d:I

    .line 115
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxRetries"

    .line 116
    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 43242
    iget v3, v3, Lcom/inmobi/a/p$a;->e:I

    .line 116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "retryInterval"

    .line 117
    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 44242
    iget v3, v3, Lcom/inmobi/a/p$a;->f:I

    .line 117
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timeoutInterval"

    .line 118
    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 45242
    iget v3, v3, Lcom/inmobi/a/p$a;->g:I

    .line 118
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxGetResponseSize"

    .line 119
    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 45281
    iget-wide v3, v3, Lcom/inmobi/a/p$a;->h:J

    .line 119
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "carb"

    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "telemetry"

    .line 122
    iget-object v2, p0, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 46159
    iget v0, v0, Lcom/inmobi/a/p$b;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 47159
    iget v0, v0, Lcom/inmobi/a/p$b;->d:I

    if-ltz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 48159
    iget v0, v0, Lcom/inmobi/a/p$b;->c:I

    if-ltz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 49159
    iget-object v0, v0, Lcom/inmobi/a/p$b;->e:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 50159
    iget v0, v0, Lcom/inmobi/a/p$b;->f:I

    if-ltz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 50160
    iget v0, v0, Lcom/inmobi/a/p$b;->g:I

    if-ltz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 50161
    iget v0, v0, Lcom/inmobi/a/p$b;->j:I

    if-ltz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 50162
    iget v0, v0, Lcom/inmobi/a/p$b;->m:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50163
    iget-object v0, v0, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50164
    iget-object v0, v0, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50165
    iget-object v0, v0, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    const-string v2, "http://"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50166
    iget-object v0, v0, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    const-string v2, "https://"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50167
    iget-object v0, v0, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    const-string v2, "http://"

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50168
    iget-object v0, v0, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    const-string v2, "https://"

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50169
    iget v0, v0, Lcom/inmobi/a/p$a;->d:I

    if-ltz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50170
    iget v0, v0, Lcom/inmobi/a/p$a;->e:I

    if-ltz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50171
    iget v0, v0, Lcom/inmobi/a/p$a;->f:I

    if-ltz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50172
    iget v0, v0, Lcom/inmobi/a/p$a;->g:I

    if-ltz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50173
    iget-wide v2, v0, Lcom/inmobi/a/p$a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .line 144
    new-instance v0, Lcom/inmobi/a/p;

    invoke-direct {v0}, Lcom/inmobi/a/p;-><init>()V

    return-object v0
.end method
