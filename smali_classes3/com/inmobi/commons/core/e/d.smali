.class Lcom/inmobi/commons/core/e/d;
.super Lcom/inmobi/commons/core/configs/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/e/d$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "d"


# instance fields
.field a:Lcom/inmobi/commons/core/e/c;

.field b:Ljava/lang/String;

.field c:J

.field d:I

.field e:I

.field f:J

.field g:J

.field h:Lcom/inmobi/commons/core/e/d$a;

.field i:Lcom/inmobi/commons/core/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 60
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    const-string v0, "https://telemetry.sdk.inmobi.com/metrics"

    .line 33
    iput-object v0, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    const-wide/16 v0, 0x96

    .line 34
    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->c:J

    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lcom/inmobi/commons/core/e/d;->d:I

    const/16 v0, 0x3e8

    .line 36
    iput v0, p0, Lcom/inmobi/commons/core/e/d;->e:I

    const-wide/32 v0, 0x3f480

    .line 37
    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->f:J

    const-wide/32 v0, 0x15180

    .line 38
    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->g:J

    .line 61
    new-instance v0, Lcom/inmobi/commons/core/e/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/c;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 1044
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1046
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "retryInterval"

    const-wide/16 v3, 0xa

    .line 1047
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxBatchSize"

    const/16 v5, 0x19

    .line 1048
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "wifi"

    .line 1049
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "retryInterval"

    .line 1052
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxBatchSize"

    .line 1053
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "others"

    .line 1054
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/e/d;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 101
    new-instance v3, Lcom/inmobi/commons/core/e/d$a;

    invoke-direct {v3, p0}, Lcom/inmobi/commons/core/e/d$a;-><init>(Lcom/inmobi/commons/core/e/d;)V

    const-string v4, "retryInterval"

    .line 102
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1279
    iput-wide v4, v3, Lcom/inmobi/commons/core/e/d$a;->a:J

    const-string v4, "maxBatchSize"

    .line 103
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2283
    iput v2, v3, Lcom/inmobi/commons/core/e/d$a;->b:I

    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3fb56f5e

    if-eq v4, v5, :cond_2

    const v5, -0x3c029c9d

    if-eq v4, v5, :cond_1

    const v5, 0x37af15

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "wifi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "others"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v4, "mobile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 4176
    iput-object v3, p0, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    goto :goto_0

    .line 3184
    :cond_4
    iput-object v3, p0, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "telemetry"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 119
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "base"

    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 5095
    iput-boolean v2, v1, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 122
    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    const-string v2, "samplingFactor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5099
    iput v0, v1, Lcom/inmobi/commons/core/e/c;->a:I

    const-string v0, "telemetryUrl"

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5201
    iput-object v0, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    const-string v0, "processingInterval"

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5209
    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->c:J

    const-string v0, "maxRetryCount"

    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5213
    iput v0, p0, Lcom/inmobi/commons/core/e/d;->d:I

    const-string v0, "maxEventsToPersist"

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5217
    iput v0, p0, Lcom/inmobi/commons/core/e/d;->e:I

    const-string v0, "eventTTL"

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6193
    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->f:J

    const-string v0, "txLatency"

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6221
    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->g:J

    const-string v0, "networkType"

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/e/d;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 155
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enabled"

    .line 157
    iget-object v3, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 7066
    iget-boolean v3, v3, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "samplingFactor"

    .line 158
    iget-object v3, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 7091
    iget v3, v3, Lcom/inmobi/commons/core/e/c;->a:I

    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "base"

    .line 159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "telemetryUrl"

    .line 7205
    iget-object v2, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "processingInterval"

    .line 7234
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->c:J

    .line 161
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "maxRetryCount"

    .line 8230
    iget v2, p0, Lcom/inmobi/commons/core/e/d;->d:I

    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxEventsToPersist"

    .line 8238
    iget v2, p0, Lcom/inmobi/commons/core/e/d;->e:I

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "eventTTL"

    .line 9189
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->f:J

    .line 164
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "txLatency"

    .line 9225
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->g:J

    .line 165
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10135
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10180
    iget-object v2, p0, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    .line 10138
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "retryInterval"

    .line 10271
    iget-wide v5, v2, Lcom/inmobi/commons/core/e/d$a;->a:J

    .line 10139
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "maxBatchSize"

    .line 10275
    iget v2, v2, Lcom/inmobi/commons/core/e/d$a;->b:I

    .line 10140
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "wifi"

    .line 10141
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11172
    iget-object v2, p0, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    .line 10144
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "retryInterval"

    .line 11271
    iget-wide v5, v2, Lcom/inmobi/commons/core/e/d$a;->a:J

    .line 10145
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "maxBatchSize"

    .line 11275
    iget v2, v2, Lcom/inmobi/commons/core/e/d$a;->b:I

    .line 10146
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "others"

    .line 10147
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "networkType"

    .line 167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 84
    :cond_1
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->g:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/e/d;->c:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->g:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/e/d;->f:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->f:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/e/d;->c:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/e/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/e/d$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 92
    :cond_3
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/inmobi/commons/core/e/d;->d:I

    if-ltz v0, :cond_4

    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->f:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget v0, p0, Lcom/inmobi/commons/core/e/d;->e:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v1
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .line 243
    new-instance v0, Lcom/inmobi/commons/core/e/d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/d;-><init>()V

    return-object v0
.end method
