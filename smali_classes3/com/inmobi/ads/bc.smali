.class Lcom/inmobi/ads/bc;
.super Lcom/inmobi/ads/a;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "bc"


# instance fields
.field final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/inmobi/ads/a;-><init>(Landroid/content/ContentValues;)V

    const-string v0, "video_url"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    const-string v0, "video_track_duration"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    const-string v0, "click_url"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    const-string v0, "video_trackers"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bc;->p:Ljava/lang/String;

    const-string v0, "companion_ads"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/bc;->q:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;ZJFLjava/lang/String;)V
    .locals 16
    .param p19    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p14

    move/from16 v10, p15

    move-wide/from16 v11, p16

    move/from16 v13, p18

    move-object/from16 v14, p19

    .line 45
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/ads/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;ZJFLjava/lang/String;)V

    move-object/from16 v0, p9

    .line 48
    iput-object v0, v15, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 49
    iput-object v0, v15, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 50
    iput-object v0, v15, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 51
    iput-object v0, v15, Lcom/inmobi/ads/bc;->p:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 52
    iput-object v0, v15, Lcom/inmobi/ads/bc;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 3

    .line 65
    invoke-super {p0}, Lcom/inmobi/ads/a;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "video_url"

    .line 66
    iget-object v2, p0, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_track_duration"

    .line 67
    iget-object v2, p0, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_url"

    .line 68
    iget-object v2, p0, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_trackers"

    .line 69
    iget-object v2, p0, Lcom/inmobi/ads/bc;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "companion_ads"

    .line 70
    iget-object v2, p0, Lcom/inmobi/ads/bc;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/inmobi/ads/bc;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/ads/bc;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/inmobi/ads/bc;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 95
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 96
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v3}, Lcom/inmobi/ads/NativeTracker;->a(Lorg/json/JSONObject;)Lcom/inmobi/ads/NativeTracker;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    .line 105
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method final i()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/bt;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/inmobi/ads/bc;->q:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/ads/bc;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/inmobi/ads/bc;->q:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 119
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 120
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v3}, Lcom/inmobi/ads/bt;->a(Lorg/json/JSONObject;)Lcom/inmobi/ads/bt;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    .line 129
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method
