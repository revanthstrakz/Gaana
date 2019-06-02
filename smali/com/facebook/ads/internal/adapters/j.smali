.class public Lcom/facebook/ads/internal/adapters/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/a/e$a;
.implements Lcom/facebook/ads/internal/adapters/AdAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "j"


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/facebook/ads/internal/p/l;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Lcom/facebook/ads/internal/p/g;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Lcom/facebook/ads/internal/p/j;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/p/e;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:J

.field private U:Lcom/facebook/ads/internal/l/a$a;

.field private V:Lcom/facebook/ads/internal/o/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private W:Lcom/facebook/ads/internal/p/e$c;

.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/ads/internal/adapters/r;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/facebook/ads/internal/p/g;

.field private q:Lcom/facebook/ads/internal/p/g;

.field private r:Lcom/facebook/ads/internal/p/i;

.field private s:Ljava/lang/String;

.field private t:Lcom/facebook/ads/internal/a/d;

.field private u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/internal/adapters/j;->E:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/adapters/j;->L:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/j;->T:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->U:Lcom/facebook/ads/internal/l/a$a;

    return-void
.end method

.method private N()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->O:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->p:Lcom/facebook/ads/internal/p/g;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->O:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->q:Lcom/facebook/ads/internal/p/g;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private O()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->V:Lcom/facebook/ads/internal/o/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->V:Lcom/facebook/ads/internal/o/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/o/c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->S:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/j;->N:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->O:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/j;->V:Lcom/facebook/ads/internal/o/c;

    iput p5, p0, Lcom/facebook/ads/internal/adapters/j;->L:I

    iput p6, p0, Lcom/facebook/ads/internal/adapters/j;->M:I

    invoke-direct {p0, p2, p4}, Lcom/facebook/ads/internal/adapters/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/j;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/ads/internal/adapters/j$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/ads/internal/adapters/j$1;-><init>(Lcom/facebook/ads/internal/adapters/j;Ljava/util/Map;Ljava/util/Map;)V

    iget p1, p0, Lcom/facebook/ads/internal/adapters/j;->x:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->P:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter already loaded data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Landroid/content/Context;

    const-string v1, "Audience Network Loaded"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/s/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/j;->N:Ljava/lang/String;

    const-string v0, "fbad_command"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/net/Uri;

    const-string v0, "advertiser_name"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->f:Ljava/lang/String;

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->g:Ljava/lang/String;

    const-string v0, "headline"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->h:Ljava/lang/String;

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->i:Ljava/lang/String;

    const-string v0, "call_to_action"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->j:Ljava/lang/String;

    :cond_3
    const-string v0, "social_context"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->k:Ljava/lang/String;

    const-string v0, "link_description"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->l:Ljava/lang/String;

    const-string v0, "sponsored_translation"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->m:Ljava/lang/String;

    const-string v0, "ad_translation"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->n:Ljava/lang/String;

    const-string v0, "promoted_translation"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->o:Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/p/g;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->p:Lcom/facebook/ads/internal/p/g;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/p/g;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->q:Lcom/facebook/ads/internal/p/g;

    const-string v0, "star_rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/p/i;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/p/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->r:Lcom/facebook/ads/internal/p/i;

    const-string v0, "used_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->s:Ljava/lang/String;

    const-string v0, "enable_view_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->v:Z

    const-string v0, "enable_snapshot_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->w:Z

    const-string v0, "snapshot_log_delay_second"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/j;->x:I

    const-string v0, "snapshot_compress_quality"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/j;->y:I

    const-string v0, "viewability_check_initial_delay"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/j;->z:I

    const-string v0, "viewability_check_interval"

    const/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/j;->A:I

    const-string v0, "ad_choices_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "native_ui_config"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/facebook/ads/internal/p/j;

    invoke-direct {v4, v3}, Lcom/facebook/ads/internal/p/j;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v4, v2

    :goto_2
    iput-object v4, p0, Lcom/facebook/ads/internal/adapters/j;->J:Lcom/facebook/ads/internal/p/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->J:Lcom/facebook/ads/internal/p/j;

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/facebook/ads/internal/p/g;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->G:Lcom/facebook/ads/internal/p/g;

    :cond_6
    const-string v0, "ad_choices_link_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->H:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->I:Ljava/lang/String;

    const-string v0, "invalidation_behavior"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/a/d;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->t:Lcom/facebook/ads/internal/a/d;

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    const-string v3, "detection_strings"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lcom/facebook/ads/internal/a/e;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->u:Ljava/util/Collection;

    const-string v0, "video_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->B:Ljava/lang/String;

    const-string v0, "video_mpd"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->C:Ljava/lang/String;

    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/facebook/ads/internal/p/l;->a:Lcom/facebook/ads/internal/p/l;

    :goto_5
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->D:Lcom/facebook/ads/internal/p/l;

    goto :goto_6

    :cond_7
    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/ads/internal/p/l;->b:Lcom/facebook/ads/internal/p/l;

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/facebook/ads/internal/p/l;->c:Lcom/facebook/ads/internal/p/l;

    goto :goto_5

    :goto_6
    const-string v0, "video_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->F:Ljava/lang/String;

    :try_start_2
    const-string v0, "carousel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v1, v0, :cond_9

    new-instance v11, Lcom/facebook/ads/internal/adapters/j;

    invoke-direct {v11}, Lcom/facebook/ads/internal/adapters/j;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/internal/adapters/j;->V:Lcom/facebook/ads/internal/o/c;

    move-object v3, v11

    move-object v7, p2

    move v8, v1

    move v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/internal/adapters/j;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;II)V

    new-instance v3, Lcom/facebook/ads/internal/p/e;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/j;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/j;->W:Lcom/facebook/ads/internal/p/e$c;

    invoke-direct {v3, v4, v11, v2, v5}, Lcom/facebook/ads/internal/p/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/j/d;Lcom/facebook/ads/internal/p/e$c;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    iput-object v10, p0, Lcom/facebook/ads/internal/adapters/j;->K:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    sget-object p2, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/lang/String;

    const-string v0, "Unable to parse carousel data."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/j;->P:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->N()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/j;->Q:Z

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/internal/o/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/j;->V:Lcom/facebook/ads/internal/o/c;

    return-object p0
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "view"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "view"

    const-string v2, "view"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "snapshot"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "snapshot"

    const-string v2, "snapshot"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Lcom/facebook/ads/internal/p/g;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->G:Lcom/facebook/ads/internal/p/g;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->H:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "AdChoices"

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->B:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->C:Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcom/facebook/ads/internal/p/l;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/p/l;->a:Lcom/facebook/ads/internal/p/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->D:Lcom/facebook/ads/internal/p/l;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/j;->E:I

    return v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/p/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->K:Ljava/util/List;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/j;->L:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/j;->M:I

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->F:Ljava/lang/String;

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->O:Z

    return v0
.end method

.method public a()Lcom/facebook/ads/internal/a/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->t:Lcom/facebook/ads/internal/a/d;

    return-object v0
.end method

.method public a(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/internal/adapters/j;->T:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->U:Lcom/facebook/ads/internal/l/a$a;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/internal/adapters/j;->T:J

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->U:Lcom/facebook/ads/internal/l/a$a;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/j;->I:Ljava/lang/String;

    invoke-static {v0, v1, p1, v4}, Lcom/facebook/ads/internal/l/a;->a(JLcom/facebook/ads/internal/l/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/l/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/a;)V

    iput-wide v2, p0, Lcom/facebook/ads/internal/adapters/j;->T:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->U:Lcom/facebook/ads/internal/l/a$a;

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/internal/o/c;Ljava/util/Map;Lcom/facebook/ads/internal/p/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/r;",
            "Lcom/facebook/ads/internal/o/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/p/e$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lcom/facebook/ads/internal/adapters/r;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/j;->V:Lcom/facebook/ads/internal/o/c;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/j;->W:Lcom/facebook/ads/internal/p/e$c;

    const-string p5, "data"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/json/JSONObject;

    const-string v0, "definition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/ads/internal/j/d;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/facebook/ads/internal/j/d;->k()I

    move-result p4

    goto :goto_0

    :cond_0
    const/16 p4, 0xc8

    :goto_0
    iput p4, p0, Lcom/facebook/ads/internal/adapters/j;->E:I

    const-string p4, "ct"

    invoke-static {p5, p4}, Lcom/facebook/ads/internal/s/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p5, p4}, Lcom/facebook/ads/internal/adapters/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, p0, p3}, Lcom/facebook/ads/internal/a/e;->a(Landroid/content/Context;Lcom/facebook/ads/internal/a/e$a;Lcom/facebook/ads/internal/o/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/facebook/ads/internal/protocol/a;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string p4, "No Fill"

    invoke-direct {p1, p3, p4}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/facebook/ads/internal/adapters/r;->a(Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/protocol/a;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lcom/facebook/ads/internal/adapters/r;->a(Lcom/facebook/ads/internal/adapters/j;)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->I:Ljava/lang/String;

    sput-object p1, Lcom/facebook/ads/internal/l/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lcom/facebook/ads/internal/adapters/r;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->R:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lcom/facebook/ads/internal/adapters/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lcom/facebook/ads/internal/adapters/r;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/adapters/r;->b(Lcom/facebook/ads/internal/adapters/j;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-boolean v1, p0, Lcom/facebook/ads/internal/adapters/j;->O:Z

    if-eqz v1, :cond_3

    const-string v1, "cardind"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/j;->L:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardcnt"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/j;->M:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->V:Lcom/facebook/ads/internal/o/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->V:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/o/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/adapters/j;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/j;->R:Z

    :cond_7
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->u:Ljava/util/Collection;

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/ads/internal/s/a/aa;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/lang/String;

    const-string v0, "Click happened on lockscreen ad"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Landroid/content/Context;

    const-string v1, "Click logged"

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/s/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lcom/facebook/ads/internal/adapters/r;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lcom/facebook/ads/internal/adapters/r;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/adapters/r;->c(Lcom/facebook/ads/internal/adapters/j;)V

    :cond_3
    iget-boolean p1, p0, Lcom/facebook/ads/internal/adapters/j;->O:Z

    if-eqz p1, :cond_4

    const-string p1, "cardind"

    iget v1, p0, Lcom/facebook/ads/internal/adapters/j;->L:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cardcnt"

    iget v1, p0, Lcom/facebook/ads/internal/adapters/j;->M:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->V:Lcom/facebook/ads/internal/o/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/net/Uri;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/facebook/ads/internal/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/b;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/j;->T:J

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/b;->a()Lcom/facebook/ads/internal/l/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->U:Lcom/facebook/ads/internal/l/a$a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/lang/String;

    const-string v1, "Error executing action"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->N:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/e;->I()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->J:Lcom/facebook/ads/internal/p/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/adapters/j;->y:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/j;->y:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/adapters/j;->y:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/j;->z:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/j;->A:I

    return v0
.end method

.method public m()Lcom/facebook/ads/internal/p/g;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->p:Lcom/facebook/ads/internal/p/g;

    return-object v0
.end method

.method public n()Lcom/facebook/ads/internal/p/g;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->q:Lcom/facebook/ads/internal/p/g;

    return-object v0
.end method

.method public o()Lcom/facebook/ads/internal/p/j;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->J:Lcom/facebook/ads/internal/p/j;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->O()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->O()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->O()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->O()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->O()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->O()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->O()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->O()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->O()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->O()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->o:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lcom/facebook/ads/internal/p/i;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->O()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->r:Lcom/facebook/ads/internal/p/i;

    return-object v0
.end method
