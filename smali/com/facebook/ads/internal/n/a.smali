.class public final Lcom/facebook/ads/internal/n/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/facebook/ads/internal/n/a;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.facebook.ads.FEATURE_CONFIG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/n/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_mapp_markup_impression_after_image_load"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_enable_inline_x_out_on_sdk"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_unique_db_name_per_process"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_log_interstitial_cache_result"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_fail_ad_load_on_cache_failure"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_should_fail_on_cleartext_http_blocked"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/n/a;->a:Lcom/facebook/ads/internal/n/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/ads/internal/n/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/n/a;->a:Lcom/facebook/ads/internal/n/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/n/a;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/n/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/internal/n/a;->a:Lcom/facebook/ads/internal/n/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/ads/internal/n/a;->a:Lcom/facebook/ads/internal/n/a;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    const/16 p1, 0x65

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    const-string v0, "com.google.android.exoplayer2"

    const-string v2, "ExoPlayer"

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/n/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_enable_exoplayer"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_enable_debug_overlay"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_block_lockscreen"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_block_cta_before_impression"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_android_memory_opt"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_android_disable_blur"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_android_disable_playable_precache"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_android_wo_bot_detection_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_enable_iab"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_debug_logging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "additional_debug_logging_black_list"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    const-string v0, "additional_debug_logging_black_list_percentage"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2

    const-string v0, "additional_debug_logging_sampling_percentage"

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "unified_logging_immediate_delay_ms"

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "unified_logging_dispatch_interval_seconds"

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "unified_logging_event_limit"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "video_and_endcard_autorotate"

    const-string v1, "autorotate_disabled"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "autorotate_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "wo_bot_detection_config"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "minimum_elapsed_time_after_impression"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "stack_trace_sample_rate"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_top_activity_viewability"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_enhanced_viewability_area_check"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_purge_on_413_response"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_arrows_instead_of_x_skip_button"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_viewability_check_area_based"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->G(Landroid/content/Context;)Lcom/facebook/ads/internal/n/a;

    move-result-object p0

    const-string v0, "adnw_logging_endpoint_prefix"

    const-string v1, "www"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/n/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/a;->b:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, p2

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/a;->b:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p2, v0

    :catch_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/n/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/a;->b:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    return p2
.end method
