.class public final Lcom/inmobi/ads/c;
.super Lcom/inmobi/commons/core/configs/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/c$b;,
        Lcom/inmobi/ads/c$j;,
        Lcom/inmobi/ads/c$g;,
        Lcom/inmobi/ads/c$k;,
        Lcom/inmobi/ads/c$f;,
        Lcom/inmobi/ads/c$h;,
        Lcom/inmobi/ads/c$e;,
        Lcom/inmobi/ads/c$c;,
        Lcom/inmobi/ads/c$d;,
        Lcom/inmobi/ads/c$i;,
        Lcom/inmobi/ads/c$a;
    }
.end annotation


# static fields
.field private static q:Z = true

.field private static r:Z = false

.field private static s:Z = true

.field private static t:Z = true

.field private static final u:Ljava/lang/String; = "c"

.field private static final v:Ljava/lang/Object;


# instance fields
.field private A:Lcom/inmobi/ads/c$g;

.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field d:I

.field e:I

.field f:Lcom/inmobi/ads/c$a;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/inmobi/ads/c$e;

.field public i:Lcom/inmobi/ads/c$h;

.field public j:Lcom/inmobi/ads/c$f;

.field public k:Lcom/inmobi/ads/c$k;

.field public l:Lorg/json/JSONObject;

.field public m:Lcom/inmobi/ads/c$j;

.field public n:Lcom/inmobi/ads/c$b;

.field o:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/inmobi/ads/c$d;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/c$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 182
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    const-string v0, "https://i.w.inmobi.com/showad.asm"

    .line 160
    iput-object v0, p0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    const-string v0, "https://sdktm.w.inmobi.com/sdkpubreq/v2"

    .line 161
    iput-object v0, p0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    const/16 v0, 0x14

    .line 162
    iput v0, p0, Lcom/inmobi/ads/c;->c:I

    const/16 v0, 0x3c

    .line 163
    iput v0, p0, Lcom/inmobi/ads/c;->d:I

    .line 164
    iput v0, p0, Lcom/inmobi/ads/c;->e:I

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/inmobi/ads/c;->o:Z

    .line 183
    new-instance v1, Lcom/inmobi/ads/c$e;

    invoke-direct {v1}, Lcom/inmobi/ads/c$e;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 184
    new-instance v1, Lcom/inmobi/ads/c$h;

    invoke-direct {v1}, Lcom/inmobi/ads/c$h;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 185
    new-instance v1, Lcom/inmobi/ads/c$f;

    invoke-direct {v1}, Lcom/inmobi/ads/c$f;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    .line 186
    new-instance v1, Lcom/inmobi/ads/c$k;

    invoke-direct {v1}, Lcom/inmobi/ads/c$k;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 187
    new-instance v1, Lcom/inmobi/ads/c$j;

    invoke-direct {v1}, Lcom/inmobi/ads/c$j;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 188
    new-instance v1, Lcom/inmobi/ads/c$b;

    invoke-direct {v1}, Lcom/inmobi/ads/c$b;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 189
    new-instance v1, Lcom/inmobi/ads/c$g;

    invoke-direct {v1}, Lcom/inmobi/ads/c$g;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$g;

    .line 190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    .line 191
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    .line 192
    iget-object v1, p0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    const-string v2, "bannerDict"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v1, p0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    const-string v2, "intDict"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v1, p0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    const-string v2, "nativeDict"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2118
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2120
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "maxCacheSize"

    const/4 v4, 0x1

    .line 2121
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "fetchLimit"

    .line 2122
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "minThreshold"

    .line 2123
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "timeToLive"

    const/16 v5, 0xce4

    .line 2124
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sortByBid"

    .line 2125
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "base"

    .line 2126
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2128
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "maxCacheSize"

    .line 2129
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "fetchLimit"

    .line 2130
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "minThreshold"

    .line 2131
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "timeToLive"

    .line 2132
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "banner"

    .line 2133
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2135
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "maxCacheSize"

    .line 2136
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "fetchLimit"

    .line 2137
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "minThreshold"

    .line 2138
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "timeToLive"

    .line 2139
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "int"

    .line 2140
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2142
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "maxCacheSize"

    const/16 v6, 0x64

    .line 2143
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "fetchLimit"

    .line 2144
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "minThreshold"

    .line 2145
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "timeToLive"

    .line 2146
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "native"

    .line 2147
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    invoke-direct {p0, v1}, Lcom/inmobi/ads/c;->c(Lorg/json/JSONObject;)V

    .line 2153
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enabled"

    .line 2155
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "samplingFactor"

    .line 2156
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    iput-object v1, p0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    .line 3051
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3053
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enabled"

    .line 3054
    sget-boolean v3, Lcom/inmobi/ads/c;->q:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "maxRetryCount"

    .line 3055
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "eventTTL"

    const-wide/16 v5, 0x3840

    .line 3056
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxEventsToPersist"

    const/16 v3, 0x3e8

    .line 3057
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "txLatency"

    const-wide/16 v7, 0x3c

    .line 3058
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "processingInterval"

    const-wide/16 v9, 0x0

    .line 3059
    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3060
    invoke-static {}, Lcom/inmobi/ads/c;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v11, "networkType"

    .line 3061
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3063
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "enabled"

    .line 3064
    sget-boolean v12, Lcom/inmobi/ads/c;->r:Z

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "maxRetryCount"

    .line 3065
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "eventTTL"

    .line 3066
    invoke-virtual {v2, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "maxEventsToPersist"

    .line 3067
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "txLatency"

    .line 3068
    invoke-virtual {v2, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "processingInterval"

    .line 3069
    invoke-virtual {v2, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3070
    invoke-static {}, Lcom/inmobi/ads/c;->e()Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "networkType"

    .line 3071
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3073
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "enabled"

    .line 3074
    sget-boolean v13, Lcom/inmobi/ads/c;->s:Z

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "maxRetryCount"

    .line 3075
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "eventTTL"

    .line 3076
    invoke-virtual {v11, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "maxEventsToPersist"

    .line 3077
    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "txLatency"

    .line 3078
    invoke-virtual {v11, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "processingInterval"

    .line 3079
    invoke-virtual {v11, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3080
    invoke-static {}, Lcom/inmobi/ads/c;->e()Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "networkType"

    .line 3081
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3083
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "enabled"

    .line 3084
    sget-boolean v14, Lcom/inmobi/ads/c;->t:Z

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v13, "maxRetryCount"

    .line 3085
    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "eventTTL"

    .line 3086
    invoke-virtual {v12, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "maxEventsToPersist"

    .line 3087
    invoke-virtual {v12, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "txLatency"

    .line 3088
    invoke-virtual {v12, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "processingInterval"

    .line 3089
    invoke-virtual {v12, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3090
    invoke-static {}, Lcom/inmobi/ads/c;->e()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "networkType"

    .line 3091
    invoke-virtual {v12, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "baseDict"

    .line 3093
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bannerDict"

    .line 3094
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "intDict"

    .line 3095
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nativeDict"

    .line 3096
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-direct {p0, v0}, Lcom/inmobi/ads/c;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private static a(Lcom/inmobi/ads/c$a;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 568
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50293
    iget-object v1, p0, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$i;

    .line 571
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "retryInterval"

    .line 50294
    iget-wide v4, v1, Lcom/inmobi/ads/c$i;->a:J

    .line 572
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "maxBatchSize"

    .line 50295
    iget v1, v1, Lcom/inmobi/ads/c$i;->b:I

    .line 573
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "wifi"

    .line 574
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50296
    iget-object p0, p0, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$i;

    .line 577
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "retryInterval"

    .line 50297
    iget-wide v3, p0, Lcom/inmobi/ads/c$i;->a:J

    .line 578
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxBatchSize"

    .line 50298
    iget p0, p0, Lcom/inmobi/ads/c$i;->b:I

    .line 579
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "others"

    .line 580
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/inmobi/ads/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 368
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 370
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 371
    new-instance v3, Lcom/inmobi/ads/c$i;

    invoke-direct {v3}, Lcom/inmobi/ads/c$i;-><init>()V

    const-string v4, "retryInterval"

    .line 372
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 50184
    iput-wide v4, v3, Lcom/inmobi/ads/c$i;->a:J

    const-string v4, "maxBatchSize"

    .line 373
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50185
    iput v2, v3, Lcom/inmobi/ads/c$i;->b:I

    const/4 v2, -0x1

    .line 374
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

    .line 50187
    iput-object v3, p1, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$i;

    goto :goto_0

    .line 50186
    :cond_4
    iput-object v3, p1, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$i;

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "baseDict"

    .line 332
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/inmobi/ads/c$a;

    invoke-direct {v1}, Lcom/inmobi/ads/c$a;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 334
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 50166
    iput-boolean v2, v1, Lcom/inmobi/ads/c$a;->h:Z

    .line 335
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v2, "maxRetryCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50167
    iput v2, v1, Lcom/inmobi/ads/c$a;->a:I

    .line 336
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v2, "eventTTL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50168
    iput-wide v2, v1, Lcom/inmobi/ads/c$a;->b:J

    .line 337
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v2, "maxEventsToPersist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50169
    iput v2, v1, Lcom/inmobi/ads/c$a;->c:I

    .line 338
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v2, "processingInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50170
    iput-wide v2, v1, Lcom/inmobi/ads/c$a;->d:J

    .line 339
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v2, "txLatency"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50171
    iput-wide v2, v1, Lcom/inmobi/ads/c$a;->e:J

    const-string v1, "networkType"

    .line 341
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    invoke-static {v0, v1}, Lcom/inmobi/ads/c;->a(Lorg/json/JSONObject;Lcom/inmobi/ads/c$a;)V

    const-string v0, "baseDict"

    .line 343
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    .line 346
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 347
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 349
    iget-object v2, p0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 351
    new-instance v3, Lcom/inmobi/ads/c$a;

    invoke-direct {v3}, Lcom/inmobi/ads/c$a;-><init>()V

    const-string v4, "enabled"

    .line 353
    iget-object v5, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50172
    iget-boolean v5, v5, Lcom/inmobi/ads/c$a;->h:Z

    .line 353
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 50173
    iput-boolean v4, v3, Lcom/inmobi/ads/c$a;->h:Z

    const-string v4, "maxRetryCount"

    .line 354
    iget-object v5, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50174
    iget v5, v5, Lcom/inmobi/ads/c$a;->a:I

    .line 354
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 50175
    iput v4, v3, Lcom/inmobi/ads/c$a;->a:I

    const-string v4, "eventTTL"

    .line 355
    iget-object v5, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50176
    iget-wide v5, v5, Lcom/inmobi/ads/c$a;->b:J

    .line 355
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 50177
    iput-wide v4, v3, Lcom/inmobi/ads/c$a;->b:J

    const-string v4, "maxEventsToPersist"

    .line 356
    iget-object v5, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50178
    iget v5, v5, Lcom/inmobi/ads/c$a;->c:I

    .line 356
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 50179
    iput v4, v3, Lcom/inmobi/ads/c$a;->c:I

    const-string v4, "processingInterval"

    .line 357
    iget-object v5, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50180
    iget-wide v5, v5, Lcom/inmobi/ads/c$a;->d:J

    .line 357
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 50181
    iput-wide v4, v3, Lcom/inmobi/ads/c$a;->d:J

    const-string v4, "txLatency"

    .line 358
    iget-object v5, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50182
    iget-wide v5, v5, Lcom/inmobi/ads/c$a;->e:J

    .line 358
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 50183
    iput-wide v4, v3, Lcom/inmobi/ads/c$a;->e:J

    const-string v4, "networkType"

    .line 359
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 360
    invoke-static {v2, v3}, Lcom/inmobi/ads/c;->a(Lorg/json/JSONObject;Lcom/inmobi/ads/c$a;)V

    .line 361
    iget-object v2, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "base"

    .line 388
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 389
    new-instance v1, Lcom/inmobi/ads/c$d;

    invoke-direct {v1}, Lcom/inmobi/ads/c$d;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 390
    iget-object v1, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v2, "maxCacheSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50188
    iput v2, v1, Lcom/inmobi/ads/c$d;->a:I

    .line 391
    iget-object v1, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v2, "fetchLimit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50189
    iput v2, v1, Lcom/inmobi/ads/c$d;->b:I

    .line 392
    iget-object v1, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v2, "minThreshold"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50190
    iput v2, v1, Lcom/inmobi/ads/c$d;->c:I

    .line 393
    iget-object v1, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v2, "timeToLive"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50191
    iput-wide v2, v1, Lcom/inmobi/ads/c$d;->d:J

    .line 394
    iget-object v1, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v2, "sortByBid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 50192
    iput-boolean v0, v1, Lcom/inmobi/ads/c$d;->e:Z

    const-string v0, "base"

    .line 396
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    .line 399
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 400
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 402
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 403
    new-instance v3, Lcom/inmobi/ads/c$d;

    invoke-direct {v3}, Lcom/inmobi/ads/c$d;-><init>()V

    const-string v4, "maxCacheSize"

    .line 405
    iget-object v5, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50193
    iget v5, v5, Lcom/inmobi/ads/c$d;->a:I

    .line 405
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 50194
    iput v4, v3, Lcom/inmobi/ads/c$d;->a:I

    const-string v4, "fetchLimit"

    .line 406
    iget-object v5, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50195
    iget v5, v5, Lcom/inmobi/ads/c$d;->b:I

    .line 406
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 50196
    iput v4, v3, Lcom/inmobi/ads/c$d;->b:I

    const-string v4, "minThreshold"

    .line 407
    iget-object v5, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50197
    iget v5, v5, Lcom/inmobi/ads/c$d;->c:I

    .line 407
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 50198
    iput v4, v3, Lcom/inmobi/ads/c$d;->c:I

    const-string v4, "timeToLive"

    .line 408
    iget-object v5, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50199
    iget-wide v5, v5, Lcom/inmobi/ads/c$d;->d:J

    .line 408
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 50200
    iput-wide v4, v3, Lcom/inmobi/ads/c$d;->d:J

    const-string v4, "sortByBid"

    .line 409
    iget-object v5, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50201
    iget-boolean v5, v5, Lcom/inmobi/ads/c$d;->e:Z

    .line 409
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 50202
    iput-boolean v2, v3, Lcom/inmobi/ads/c$d;->e:Z

    .line 410
    iget-object v2, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static e()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "retryInterval"

    const-wide/16 v3, 0x3

    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxBatchSize"

    const/16 v5, 0xa

    .line 106
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "wifi"

    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "retryInterval"

    .line 110
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxBatchSize"

    const/4 v3, 0x5

    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "others"

    .line 112
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 514
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 515
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enabled"

    .line 517
    iget-object v3, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$g;

    .line 50275
    iget-boolean v3, v3, Lcom/inmobi/ads/c$g;->a:Z

    .line 517
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "placementExpiry"

    .line 518
    iget-object v3, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$g;

    .line 50276
    iget-wide v3, v3, Lcom/inmobi/ads/c$g;->b:J

    .line 518
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxPreloadedAds"

    .line 519
    iget-object v3, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$g;

    .line 50277
    iget v3, v3, Lcom/inmobi/ads/c$g;->c:I

    .line 519
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "base"

    .line 520
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    iget-object v1, p0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 523
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/c$g;

    const-string v5, "enabled"

    .line 50278
    iget-boolean v6, v4, Lcom/inmobi/ads/c$g;->a:Z

    .line 526
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "placementExpiry"

    .line 50279
    iget-wide v6, v4, Lcom/inmobi/ads/c$g;->b:J

    .line 527
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "maxPreloadedAds"

    .line 50280
    iget v4, v4, Lcom/inmobi/ads/c$g;->c:I

    .line 528
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 535
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 537
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enabled"

    .line 539
    iget-object v3, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50281
    iget-boolean v3, v3, Lcom/inmobi/ads/c$a;->h:Z

    .line 539
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "maxRetryCount"

    .line 540
    iget-object v3, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50282
    iget v3, v3, Lcom/inmobi/ads/c$a;->a:I

    .line 540
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "eventTTL"

    .line 541
    iget-object v3, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50283
    iget-wide v3, v3, Lcom/inmobi/ads/c$a;->b:J

    .line 541
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxEventsToPersist"

    .line 542
    iget-object v3, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50284
    iget v3, v3, Lcom/inmobi/ads/c$a;->c:I

    .line 542
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "processingInterval"

    .line 543
    iget-object v3, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50285
    iget-wide v3, v3, Lcom/inmobi/ads/c$a;->d:J

    .line 543
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "txLatency"

    .line 544
    iget-object v3, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50286
    iget-wide v3, v3, Lcom/inmobi/ads/c$a;->e:J

    .line 544
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 545
    iget-object v2, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    invoke-static {v2}, Lcom/inmobi/ads/c;->a(Lcom/inmobi/ads/c$a;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "networkType"

    .line 546
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "baseDict"

    .line 547
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    iget-object v1, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 551
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 552
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/c$a;

    const-string v5, "enabled"

    .line 50287
    iget-boolean v6, v4, Lcom/inmobi/ads/c$a;->h:Z

    .line 554
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "maxRetryCount"

    .line 50288
    iget v6, v4, Lcom/inmobi/ads/c$a;->a:I

    .line 555
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "eventTTL"

    .line 50289
    iget-wide v6, v4, Lcom/inmobi/ads/c$a;->b:J

    .line 556
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "maxEventsToPersist"

    .line 50290
    iget v6, v4, Lcom/inmobi/ads/c$a;->c:I

    .line 557
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "processingInterval"

    .line 50291
    iget-wide v6, v4, Lcom/inmobi/ads/c$a;->d:J

    .line 558
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "txLatency"

    .line 50292
    iget-wide v6, v4, Lcom/inmobi/ads/c$a;->e:J

    .line 559
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 560
    invoke-static {v4}, Lcom/inmobi/ads/c;->a(Lcom/inmobi/ads/c$a;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "networkType"

    .line 561
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/c$d;

    if-nez p1, :cond_0

    .line 739
    iget-object p1, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ads"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 212
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "url"

    .line 214
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "trueRequestUrl"

    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "trueRequestUrl"

    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    :cond_1
    const-string v0, "minimumRefreshInterval"

    .line 221
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/c;->c:I

    const-string v0, "defaultRefreshInterval"

    .line 222
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/c;->d:I

    const-string v0, "fetchTimeout"

    .line 223
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/c;->e:I

    const-string v0, "flushCacheOnStart"

    .line 224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/ads/c;->o:Z

    const-string v0, "cache"

    .line 226
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, Lcom/inmobi/ads/c;->c(Lorg/json/JSONObject;)V

    const-string v0, "trcFlagDict"

    .line 229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Lcom/inmobi/ads/c;->b(Lorg/json/JSONObject;)V

    const-string v0, "preload"

    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "base"

    .line 3311
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3312
    new-instance v2, Lcom/inmobi/ads/c$g;

    invoke-direct {v2}, Lcom/inmobi/ads/c$g;-><init>()V

    iput-object v2, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$g;

    .line 3313
    iget-object v2, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$g;

    const-string v3, "enabled"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 4112
    iput-boolean v3, v2, Lcom/inmobi/ads/c$g;->a:Z

    .line 3314
    iget-object v2, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$g;

    const-string v3, "placementExpiry"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 5112
    iput-wide v3, v2, Lcom/inmobi/ads/c$g;->b:J

    .line 3315
    iget-object v2, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$g;

    const-string v3, "maxPreloadedAds"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6112
    iput v1, v2, Lcom/inmobi/ads/c$g;->c:I

    const-string v1, "base"

    .line 3317
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3318
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3319
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3321
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3322
    new-instance v4, Lcom/inmobi/ads/c$g;

    invoke-direct {v4}, Lcom/inmobi/ads/c$g;-><init>()V

    const-string v5, "enabled"

    .line 3324
    iget-object v6, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$g;

    .line 7112
    iget-boolean v6, v6, Lcom/inmobi/ads/c$g;->a:Z

    .line 3324
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 8112
    iput-boolean v5, v4, Lcom/inmobi/ads/c$g;->a:Z

    const-string v5, "placementExpiry"

    .line 3325
    iget-object v6, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$g;

    .line 9112
    iget-wide v6, v6, Lcom/inmobi/ads/c$g;->b:J

    .line 3325
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 10112
    iput-wide v5, v4, Lcom/inmobi/ads/c$g;->b:J

    const-string v5, "maxPreloadedAds"

    .line 3326
    iget-object v6, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$g;

    .line 11112
    iget v6, v6, Lcom/inmobi/ads/c$g;->c:I

    .line 3326
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 12112
    iput v3, v4, Lcom/inmobi/ads/c$g;->c:I

    .line 3327
    iget-object v3, p0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "imai"

    .line 235
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 12926
    iput v2, v1, Lcom/inmobi/ads/c$e;->a:I

    .line 237
    iget-object v1, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v2, "pingInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 13926
    iput v2, v1, Lcom/inmobi/ads/c$e;->b:I

    .line 238
    iget-object v1, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v2, "pingTimeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 14926
    iput v2, v1, Lcom/inmobi/ads/c$e;->c:I

    .line 239
    iget-object v1, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v2, "maxDbEvents"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 15926
    iput v2, v1, Lcom/inmobi/ads/c$e;->d:I

    .line 240
    iget-object v1, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v2, "maxEventBatch"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 16926
    iput v2, v1, Lcom/inmobi/ads/c$e;->e:I

    .line 241
    iget-object v1, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v2, "pingCacheExpiry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 17926
    iput-wide v2, v1, Lcom/inmobi/ads/c$e;->f:J

    const-string v0, "rendering"

    .line 243
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    const-string v2, "renderTimeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 17959
    iput v2, v1, Lcom/inmobi/ads/c$h;->a:I

    .line 245
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    const-string v2, "picHeight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 18959
    iput v2, v1, Lcom/inmobi/ads/c$h;->c:I

    .line 246
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    const-string v2, "picWidth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 19959
    iput v2, v1, Lcom/inmobi/ads/c$h;->b:I

    .line 247
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    const-string v2, "picQuality"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 20959
    iput v2, v1, Lcom/inmobi/ads/c$h;->d:I

    .line 248
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    const-string v2, "webviewBackground"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21959
    iput-object v2, v1, Lcom/inmobi/ads/c$h;->e:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    const-string v2, "autoRedirectionEnforcement"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 22959
    iput-boolean v2, v1, Lcom/inmobi/ads/c$h;->g:Z

    .line 250
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    const-string v2, "maxVibrationDuration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 23959
    iput v2, v1, Lcom/inmobi/ads/c$h;->h:I

    .line 251
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    const-string v2, "maxVibrationPatternLength"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 24959
    iput v2, v1, Lcom/inmobi/ads/c$h;->i:I

    .line 252
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    const-string v2, "enablePubMuteControl"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 25959
    iput-boolean v2, v1, Lcom/inmobi/ads/c$h;->m:Z

    .line 253
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    const-string v2, "savecontent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "maxSaveSize"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    .line 26959
    iput-wide v4, v1, Lcom/inmobi/ads/c$h;->j:J

    .line 254
    sget-object v1, Lcom/inmobi/ads/c;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 27959
    iget-object v2, v2, Lcom/inmobi/ads/c$h;->k:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v2, "savecontent"

    .line 256
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "allowedContentType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v4, v3

    .line 257
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 258
    iget-object v5, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 28959
    iget-object v5, v5, Lcom/inmobi/ads/c$h;->k:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 260
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    const-string v2, "shouldRenderPopup"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 29959
    iput-boolean v0, v1, Lcom/inmobi/ads/c$h;->l:Z

    const-string v0, "mraid"

    .line 263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    const-string v2, "expiry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 30025
    iput-wide v4, v1, Lcom/inmobi/ads/c$f;->a:J

    .line 265
    iget-object v1, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 31025
    iput v2, v1, Lcom/inmobi/ads/c$f;->b:I

    .line 266
    iget-object v1, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    const-string v2, "retryInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 32025
    iput v2, v1, Lcom/inmobi/ads/c$f;->c:I

    .line 267
    iget-object v1, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33025
    iput-object v0, v1, Lcom/inmobi/ads/c$f;->d:Ljava/lang/String;

    const-string v0, "telemetry"

    .line 268
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "telemetry"

    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    :cond_4
    const-string v0, "viewability"

    .line 272
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    const-string v2, "impressionMinPercentageViewed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 33048
    iput v2, v1, Lcom/inmobi/ads/c$k;->a:I

    .line 274
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    const-string v2, "impressionMinTimeViewed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 34048
    iput v2, v1, Lcom/inmobi/ads/c$k;->b:I

    .line 275
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    const-string v2, "displayMinPercentageAnimate"

    const/16 v4, 0x43

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 35048
    iput v2, v1, Lcom/inmobi/ads/c$k;->e:I

    .line 276
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    const-string v2, "visibilityThrottleMillis"

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 36048
    iput v2, v1, Lcom/inmobi/ads/c$k;->c:I

    .line 277
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    const-string v2, "impressionPollIntervalMillis"

    const/16 v4, 0xfa

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 37048
    iput v2, v1, Lcom/inmobi/ads/c$k;->d:I

    .line 278
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    const-string v2, "moatEnabled"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 38048
    iput-boolean v2, v1, Lcom/inmobi/ads/c$k;->i:Z

    .line 279
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    const-string v2, "iasEnabled"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 39048
    iput-boolean v2, v1, Lcom/inmobi/ads/c$k;->j:Z

    const-string v1, "video"

    .line 280
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    const-string v2, "impressionMinPercentageViewed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 40048
    iput v2, v1, Lcom/inmobi/ads/c$k;->f:I

    .line 282
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    const-string v2, "impressionMinTimeViewed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 41048
    iput v2, v1, Lcom/inmobi/ads/c$k;->g:I

    .line 283
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    const-string v2, "videoMinPercentagePlay"

    const/16 v4, 0x32

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 42048
    iput v0, v1, Lcom/inmobi/ads/c$k;->h:I

    const-string v0, "vastVideo"

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    const-string v2, "maxWrapperLimit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 42134
    iput v2, v1, Lcom/inmobi/ads/c$j;->a:I

    .line 287
    iget-object v1, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    const-string v2, "optimalVastVideoSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 43134
    iput-wide v4, v1, Lcom/inmobi/ads/c$j;->b:J

    .line 288
    iget-object v1, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    const-string v2, "vastMaxAssetSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 44134
    iput-wide v4, v1, Lcom/inmobi/ads/c$j;->c:J

    .line 289
    sget-object v2, Lcom/inmobi/ads/c;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 290
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 45134
    iget-object v1, v1, Lcom/inmobi/ads/c$j;->e:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "allowedContentType"

    .line 291
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 292
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 293
    iget-object v4, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 46134
    iget-object v4, v4, Lcom/inmobi/ads/c$j;->e:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 295
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    iget-object v1, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 46159
    iget-object v1, v1, Lcom/inmobi/ads/c$j;->d:Lcom/inmobi/ads/c$c;

    const-string v2, "bitRate"

    .line 298
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "bitrate_mandatory"

    .line 299
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 46913
    iput-boolean v2, v1, Lcom/inmobi/ads/c$c;->a:Z

    const-string v2, "headerTimeout"

    .line 300
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 47913
    iput v0, v1, Lcom/inmobi/ads/c$c;->b:I

    const-string v0, "assetCache"

    .line 302
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 303
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v1, "retryInterval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 48163
    iput v1, v0, Lcom/inmobi/ads/c$b;->b:I

    .line 304
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v1, "maxRetries"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 49163
    iput v1, v0, Lcom/inmobi/ads/c$b;->a:I

    .line 305
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v1, "maxCachedAssets"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50163
    iput v1, v0, Lcom/inmobi/ads/c$b;->c:I

    .line 306
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v1, "maxCacheSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    .line 50164
    iput-wide v1, v0, Lcom/inmobi/ads/c$b;->d:J

    .line 307
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v1, "timeToLive"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 50165
    iput-wide v1, v0, Lcom/inmobi/ads/c$b;->e:J

    return-void

    :catchall_0
    move-exception p1

    .line 295
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 260
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/ads/c$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dict"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 747
    iget-object v0, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/c$a;

    if-nez p1, :cond_0

    .line 750
    iget-object p1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    :cond_0
    return-object p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 416
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    .line 418
    iget-object v2, p0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trueRequestUrl"

    .line 419
    iget-object v2, p0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "minimumRefreshInterval"

    .line 421
    iget v2, p0, Lcom/inmobi/ads/c;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "defaultRefreshInterval"

    .line 422
    iget v2, p0, Lcom/inmobi/ads/c;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fetchTimeout"

    .line 423
    iget v2, p0, Lcom/inmobi/ads/c;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "flushCacheOnStart"

    .line 424
    iget-boolean v2, p0, Lcom/inmobi/ads/c;->o:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50203
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50204
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "maxCacheSize"

    .line 50206
    iget-object v4, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50223
    iget v4, v4, Lcom/inmobi/ads/c$d;->a:I

    .line 50206
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "fetchLimit"

    .line 50207
    iget-object v4, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50224
    iget v4, v4, Lcom/inmobi/ads/c$d;->b:I

    .line 50207
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "minThreshold"

    .line 50208
    iget-object v4, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50225
    iget v4, v4, Lcom/inmobi/ads/c$d;->c:I

    .line 50208
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "timeToLive"

    .line 50209
    iget-object v4, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50226
    iget-wide v4, v4, Lcom/inmobi/ads/c$d;->d:J

    .line 50209
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "base"

    .line 50210
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50212
    iget-object v2, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 50213
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/c$d;

    const-string v6, "maxCacheSize"

    .line 50227
    iget v7, v5, Lcom/inmobi/ads/c$d;->a:I

    .line 50216
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "fetchLimit"

    .line 50228
    iget v7, v5, Lcom/inmobi/ads/c$d;->b:I

    .line 50217
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "minThreshold"

    .line 50229
    iget v7, v5, Lcom/inmobi/ads/c$d;->c:I

    .line 50218
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "timeToLive"

    .line 50230
    iget-wide v7, v5, Lcom/inmobi/ads/c$d;->d:J

    .line 50219
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "cache"

    .line 427
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    invoke-direct {p0}, Lcom/inmobi/ads/c;->g()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "trcFlagDict"

    .line 430
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "maxRetries"

    .line 433
    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50231
    iget v3, v3, Lcom/inmobi/ads/c$e;->a:I

    .line 433
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pingInterval"

    .line 434
    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50232
    iget v3, v3, Lcom/inmobi/ads/c$e;->b:I

    .line 434
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pingTimeout"

    .line 435
    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50233
    iget v3, v3, Lcom/inmobi/ads/c$e;->c:I

    .line 435
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxDbEvents"

    .line 436
    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50234
    iget v3, v3, Lcom/inmobi/ads/c$e;->d:I

    .line 436
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxEventBatch"

    .line 437
    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50235
    iget v3, v3, Lcom/inmobi/ads/c$e;->e:I

    .line 437
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pingCacheExpiry"

    .line 438
    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50236
    iget-wide v3, v3, Lcom/inmobi/ads/c$e;->f:J

    .line 438
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "imai"

    .line 439
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "renderTimeout"

    .line 442
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50237
    iget v3, v3, Lcom/inmobi/ads/c$h;->a:I

    .line 442
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "picWidth"

    .line 443
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50238
    iget v3, v3, Lcom/inmobi/ads/c$h;->b:I

    .line 443
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "picHeight"

    .line 444
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50239
    iget v3, v3, Lcom/inmobi/ads/c$h;->c:I

    .line 444
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "picQuality"

    .line 445
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50240
    iget v3, v3, Lcom/inmobi/ads/c$h;->d:I

    .line 445
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "webviewBackground"

    .line 446
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50241
    iget-object v3, v3, Lcom/inmobi/ads/c$h;->e:Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "autoRedirectionEnforcement"

    .line 447
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50242
    iget-boolean v3, v3, Lcom/inmobi/ads/c$h;->g:Z

    .line 447
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "maxVibrationDuration"

    .line 448
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50243
    iget v3, v3, Lcom/inmobi/ads/c$h;->h:I

    .line 448
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxVibrationPatternLength"

    .line 449
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50244
    iget v3, v3, Lcom/inmobi/ads/c$h;->i:I

    .line 449
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "enablePubMuteControl"

    .line 450
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50245
    iget-boolean v3, v3, Lcom/inmobi/ads/c$h;->m:Z

    .line 450
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 452
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "maxSaveSize"

    .line 453
    iget-object v4, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50246
    iget-wide v4, v4, Lcom/inmobi/ads/c$h;->j:J

    .line 453
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "allowedContentType"

    .line 454
    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50247
    iget-object v5, v5, Lcom/inmobi/ads/c$h;->k:Ljava/util/ArrayList;

    .line 454
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "savecontent"

    .line 455
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "shouldRenderPopup"

    .line 456
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50248
    iget-boolean v3, v3, Lcom/inmobi/ads/c$h;->l:Z

    .line 456
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "rendering"

    .line 457
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "expiry"

    .line 460
    iget-object v3, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    .line 50249
    iget-wide v3, v3, Lcom/inmobi/ads/c$f;->a:J

    .line 460
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxRetries"

    .line 461
    iget-object v3, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    .line 50250
    iget v3, v3, Lcom/inmobi/ads/c$f;->b:I

    .line 461
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "retryInterval"

    .line 462
    iget-object v3, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    .line 50251
    iget v3, v3, Lcom/inmobi/ads/c$f;->c:I

    .line 462
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "url"

    .line 463
    iget-object v3, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    .line 50252
    iget-object v3, v3, Lcom/inmobi/ads/c$f;->d:Ljava/lang/String;

    .line 463
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mraid"

    .line 464
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "impressionMinPercentageViewed"

    .line 467
    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50253
    iget v3, v3, Lcom/inmobi/ads/c$k;->a:I

    .line 467
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "impressionMinTimeViewed"

    .line 468
    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50254
    iget v3, v3, Lcom/inmobi/ads/c$k;->b:I

    .line 468
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "displayMinPercentageAnimate"

    .line 469
    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50255
    iget v3, v3, Lcom/inmobi/ads/c$k;->e:I

    .line 469
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "visibilityThrottleMillis"

    .line 470
    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50256
    iget v3, v3, Lcom/inmobi/ads/c$k;->c:I

    .line 470
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "impressionPollIntervalMillis"

    .line 471
    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50257
    iget v3, v3, Lcom/inmobi/ads/c$k;->d:I

    .line 471
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "moatEnabled"

    .line 472
    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50258
    iget-boolean v3, v3, Lcom/inmobi/ads/c$k;->i:Z

    .line 472
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "iasEnabled"

    .line 473
    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50259
    iget-boolean v3, v3, Lcom/inmobi/ads/c$k;->j:Z

    .line 473
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 474
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "impressionMinPercentageViewed"

    .line 475
    iget-object v4, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50260
    iget v4, v4, Lcom/inmobi/ads/c$k;->f:I

    .line 475
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "impressionMinTimeViewed"

    .line 476
    iget-object v4, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50261
    iget v4, v4, Lcom/inmobi/ads/c$k;->g:I

    .line 476
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "videoMinPercentagePlay"

    .line 477
    iget-object v4, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50262
    iget v4, v4, Lcom/inmobi/ads/c$k;->h:I

    .line 477
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "video"

    .line 478
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "viewability"

    .line 479
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    invoke-direct {p0}, Lcom/inmobi/ads/c;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "preload"

    .line 482
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "maxWrapperLimit"

    .line 486
    iget-object v3, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 50263
    iget v3, v3, Lcom/inmobi/ads/c$j;->a:I

    .line 486
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "optimalVastVideoSize"

    .line 487
    iget-object v3, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 50264
    iget-wide v3, v3, Lcom/inmobi/ads/c$j;->b:J

    .line 487
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "vastMaxAssetSize"

    .line 488
    iget-object v3, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 50265
    iget-wide v3, v3, Lcom/inmobi/ads/c$j;->c:J

    .line 488
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "allowedContentType"

    .line 489
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 50266
    iget-object v4, v4, Lcom/inmobi/ads/c$j;->e:Ljava/util/ArrayList;

    .line 489
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    iget-object v2, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 50267
    iget-object v2, v2, Lcom/inmobi/ads/c$j;->d:Lcom/inmobi/ads/c$c;

    .line 492
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "headerTimeout"

    .line 50268
    iget v5, v2, Lcom/inmobi/ads/c$c;->b:I

    .line 493
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "bitrate_mandatory"

    .line 50269
    iget-boolean v2, v2, Lcom/inmobi/ads/c$c;->a:Z

    .line 494
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "bitRate"

    .line 495
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vastVideo"

    .line 496
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "retryInterval"

    .line 499
    iget-object v3, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50270
    iget v3, v3, Lcom/inmobi/ads/c$b;->b:I

    .line 499
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxRetries"

    .line 500
    iget-object v3, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50271
    iget v3, v3, Lcom/inmobi/ads/c$b;->a:I

    .line 500
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxCachedAssets"

    .line 501
    iget-object v3, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50272
    iget v3, v3, Lcom/inmobi/ads/c$b;->c:I

    .line 501
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxCacheSize"

    .line 502
    iget-object v3, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50273
    iget-wide v3, v3, Lcom/inmobi/ads/c$b;->d:J

    .line 502
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timeToLive"

    .line 503
    iget-object v3, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50274
    iget-wide v3, v3, Lcom/inmobi/ads/c$b;->e:J

    .line 503
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "assetCache"

    .line 504
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    iget-object v1, p0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v1, "telemetry"

    .line 507
    iget-object v2, p0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/inmobi/ads/c$g;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/c$g;

    if-nez p1, :cond_0

    .line 787
    iget-object p1, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$g;

    :cond_0
    return-object p1
.end method

.method public final c()Z
    .locals 8

    .line 610
    iget-object v0, p0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    const-string v2, "http://"

    .line 611
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1
    iget v0, p0, Lcom/inmobi/ads/c;->c:I

    if-ltz v0, :cond_1c

    iget v0, p0, Lcom/inmobi/ads/c;->d:I

    if-ltz v0, :cond_1c

    iget v0, p0, Lcom/inmobi/ads/c;->e:I

    if-gtz v0, :cond_2

    goto/16 :goto_9

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    invoke-virtual {v0}, Lcom/inmobi/ads/c$d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    .line 620
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 621
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/c$d;

    invoke-virtual {v2}, Lcom/inmobi/ads/c$d;->a()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 626
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    invoke-virtual {v0}, Lcom/inmobi/ads/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    .line 630
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 631
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/c$a;

    invoke-virtual {v2}, Lcom/inmobi/ads/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 636
    :cond_8
    iget-object v0, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50299
    iget v0, v0, Lcom/inmobi/ads/c$e;->d:I

    if-ltz v0, :cond_19

    .line 636
    iget-object v0, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50300
    iget v0, v0, Lcom/inmobi/ads/c$e;->e:I

    if-ltz v0, :cond_19

    .line 636
    iget-object v0, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50301
    iget v0, v0, Lcom/inmobi/ads/c$e;->a:I

    if-ltz v0, :cond_19

    .line 636
    iget-object v0, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50302
    iget v0, v0, Lcom/inmobi/ads/c$e;->b:I

    if-ltz v0, :cond_19

    .line 637
    iget-object v0, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50303
    iget v0, v0, Lcom/inmobi/ads/c$e;->c:I

    if-lez v0, :cond_19

    .line 637
    iget-object v0, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50304
    iget-wide v2, v0, Lcom/inmobi/ads/c$e;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9

    goto/16 :goto_6

    .line 641
    :cond_9
    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    .line 50305
    iget-wide v2, v0, Lcom/inmobi/ads/c$f;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_18

    .line 641
    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    .line 50306
    iget v0, v0, Lcom/inmobi/ads/c$f;->c:I

    if-ltz v0, :cond_18

    .line 641
    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    .line 50307
    iget v0, v0, Lcom/inmobi/ads/c$f;->b:I

    if-ltz v0, :cond_18

    .line 641
    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    .line 50308
    iget-object v0, v0, Lcom/inmobi/ads/c$f;->d:Ljava/lang/String;

    const-string v2, "http://"

    .line 642
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    .line 50309
    iget-object v0, v0, Lcom/inmobi/ads/c$f;->d:Ljava/lang/String;

    const-string v2, "https://"

    .line 642
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_5

    .line 646
    :cond_a
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50310
    iget v0, v0, Lcom/inmobi/ads/c$h;->a:I

    if-ltz v0, :cond_17

    .line 646
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50311
    iget v0, v0, Lcom/inmobi/ads/c$h;->c:I

    if-ltz v0, :cond_17

    .line 646
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50312
    iget v0, v0, Lcom/inmobi/ads/c$h;->b:I

    if-ltz v0, :cond_17

    .line 646
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50313
    iget v0, v0, Lcom/inmobi/ads/c$h;->d:I

    if-ltz v0, :cond_17

    .line 646
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50314
    iget v0, v0, Lcom/inmobi/ads/c$h;->h:I

    if-ltz v0, :cond_17

    .line 647
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50315
    iget v0, v0, Lcom/inmobi/ads/c$h;->i:I

    if-ltz v0, :cond_17

    .line 647
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50316
    iget-wide v2, v0, Lcom/inmobi/ads/c$h;->j:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_17

    .line 647
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50317
    iget-object v0, v0, Lcom/inmobi/ads/c$h;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 648
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50318
    iget-object v0, v0, Lcom/inmobi/ads/c$h;->e:Ljava/lang/String;

    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    .line 653
    :cond_b
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    iget-object v2, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50319
    iget-object v2, v2, Lcom/inmobi/ads/c$h;->e:Ljava/lang/String;

    .line 653
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 50320
    iput v2, v0, Lcom/inmobi/ads/c$h;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    .line 50321
    iget v0, v0, Lcom/inmobi/ads/c$f;->b:I

    if-ltz v0, :cond_16

    .line 659
    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    .line 50322
    iget v0, v0, Lcom/inmobi/ads/c$f;->c:I

    if-ltz v0, :cond_16

    .line 659
    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    .line 50323
    iget-object v0, v0, Lcom/inmobi/ads/c$f;->d:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 659
    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    .line 50324
    iget-object v0, v0, Lcom/inmobi/ads/c$f;->d:Ljava/lang/String;

    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    .line 663
    :cond_c
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50325
    iget v0, v0, Lcom/inmobi/ads/c$k;->a:I

    if-lez v0, :cond_15

    .line 663
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50326
    iget v0, v0, Lcom/inmobi/ads/c$k;->a:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_15

    .line 664
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50327
    iget v0, v0, Lcom/inmobi/ads/c$k;->b:I

    if-ltz v0, :cond_15

    .line 665
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50328
    iget v0, v0, Lcom/inmobi/ads/c$k;->e:I

    if-lez v0, :cond_15

    .line 666
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50329
    iget v0, v0, Lcom/inmobi/ads/c$k;->e:I

    if-gt v0, v2, :cond_15

    .line 667
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50330
    iget v0, v0, Lcom/inmobi/ads/c$k;->f:I

    if-lez v0, :cond_15

    .line 668
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50331
    iget v0, v0, Lcom/inmobi/ads/c$k;->f:I

    if-gt v0, v2, :cond_15

    .line 669
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50332
    iget v0, v0, Lcom/inmobi/ads/c$k;->g:I

    if-ltz v0, :cond_15

    .line 670
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50333
    iget v0, v0, Lcom/inmobi/ads/c$k;->h:I

    if-lez v0, :cond_15

    .line 671
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50334
    iget v0, v0, Lcom/inmobi/ads/c$k;->h:I

    if-gt v0, v2, :cond_15

    .line 672
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50335
    iget v0, v0, Lcom/inmobi/ads/c$k;->c:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_15

    .line 673
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50336
    iget v0, v0, Lcom/inmobi/ads/c$k;->c:I

    mul-int/lit8 v0, v0, 0x5

    .line 674
    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50337
    iget v3, v3, Lcom/inmobi/ads/c$k;->b:I

    if-gt v0, v3, :cond_15

    .line 674
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50338
    iget v0, v0, Lcom/inmobi/ads/c$k;->d:I

    if-lt v0, v2, :cond_15

    .line 675
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50339
    iget v0, v0, Lcom/inmobi/ads/c$k;->d:I

    mul-int/lit8 v0, v0, 0x4

    .line 676
    iget-object v2, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50340
    iget v2, v2, Lcom/inmobi/ads/c$k;->b:I

    if-le v0, v2, :cond_d

    goto/16 :goto_2

    .line 680
    :cond_d
    iget-object v0, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$g;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$g;

    invoke-virtual {v0}, Lcom/inmobi/ads/c$g;->a()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    .line 684
    :cond_e
    iget-object v0, p0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/c$g;

    invoke-virtual {v2}, Lcom/inmobi/ads/c$g;->a()Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 690
    :cond_10
    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 50341
    iget-wide v2, v0, Lcom/inmobi/ads/c$j;->b:J

    const-wide/32 v6, 0x1e00000

    cmp-long v0, v2, v6

    if-gtz v0, :cond_13

    .line 690
    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 50342
    iget-wide v2, v0, Lcom/inmobi/ads/c$j;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    .line 691
    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 50343
    iget v0, v0, Lcom/inmobi/ads/c$j;->a:I

    if-ltz v0, :cond_13

    .line 692
    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 50344
    iget-wide v2, v0, Lcom/inmobi/ads/c$j;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    .line 693
    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 50345
    iget-wide v2, v0, Lcom/inmobi/ads/c$j;->c:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_11

    goto :goto_0

    .line 698
    :cond_11
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50346
    iget v0, v0, Lcom/inmobi/ads/c$b;->b:I

    if-ltz v0, :cond_12

    .line 698
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50347
    iget v0, v0, Lcom/inmobi/ads/c$b;->c:I

    const/16 v2, 0x14

    if-gt v0, v2, :cond_12

    .line 699
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50348
    iget v0, v0, Lcom/inmobi/ads/c$b;->c:I

    if-ltz v0, :cond_12

    .line 700
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50349
    iget-wide v2, v0, Lcom/inmobi/ads/c$b;->e:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_12

    .line 701
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50350
    iget-wide v2, v0, Lcom/inmobi/ads/c$b;->d:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_12

    .line 702
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50351
    iget v0, v0, Lcom/inmobi/ads/c$b;->a:I

    if-ltz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    return v1

    :cond_13
    :goto_0
    return v1

    :cond_14
    :goto_1
    return v1

    :cond_15
    :goto_2
    return v1

    :cond_16
    :goto_3
    return v1

    :catch_0
    return v1

    :cond_17
    :goto_4
    return v1

    :cond_18
    :goto_5
    return v1

    :cond_19
    :goto_6
    return v1

    :cond_1a
    :goto_7
    return v1

    :cond_1b
    :goto_8
    return v1

    :cond_1c
    :goto_9
    return v1
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .line 708
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    return-object v0
.end method
