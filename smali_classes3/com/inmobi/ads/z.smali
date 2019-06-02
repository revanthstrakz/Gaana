.class Lcom/inmobi/ads/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "z"

.field private static final b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "row"

    const-string v1, "staging"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Application;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;"
        }
    .end annotation

    .line 79
    sget-boolean v0, Lcom/inmobi/ads/z;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/inmobi/ads/z;->a(Landroid/app/Application;)V

    .line 81
    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/inm/MoatAnalytics;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->prepareNativeDisplayTracking(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatFactory;->create()Lcom/moat/analytics/mobile/inm/MoatFactory;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/moat/analytics/mobile/inm/MoatFactory;->createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;Ljava/lang/String;)Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;
    .locals 1

    .line 93
    sget-boolean v0, Lcom/inmobi/ads/z;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/inmobi/ads/z;->a(Landroid/app/Application;)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatFactory;->create()Lcom/moat/analytics/mobile/inm/MoatFactory;

    move-result-object p0

    new-instance v0, Lcom/moat/analytics/mobile/inm/ReactiveVideoTrackerPlugin;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTrackerPlugin;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/inm/MoatFactory;->createCustomTracker(Lcom/moat/analytics/mobile/inm/MoatPlugin;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    return-object p0
.end method

.method static a(Landroid/app/Application;Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/inm/WebAdTracker;
    .locals 1

    .line 63
    sget-boolean v0, Lcom/inmobi/ads/z;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/inmobi/ads/z;->a(Landroid/app/Application;)V

    .line 65
    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatFactory;->create()Lcom/moat/analytics/mobile/inm/MoatFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/inm/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/inm/WebAdTracker;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;)V
    .locals 3

    .line 37
    sget-boolean v0, Lcom/inmobi/ads/z;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/inm/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/inm/MoatOptions;-><init>()V

    .line 40
    sget-boolean v1, Lcom/inmobi/ads/z;->b:Z

    iput-boolean v1, v0, Lcom/moat/analytics/mobile/inm/MoatOptions;->loggingEnabled:Z

    .line 41
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v1

    .line 1081
    iget-object v1, v1, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 1152
    iget-object v1, v1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 41
    invoke-virtual {v1}, Lcom/inmobi/a/p$b;->a()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/moat/analytics/mobile/inm/MoatOptions;->disableLocationServices:Z

    .line 42
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    :cond_1
    iput-boolean v2, v0, Lcom/moat/analytics/mobile/inm/MoatOptions;->disableAdIdCollection:Z

    .line 46
    :cond_2
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/inm/MoatAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->start(Lcom/moat/analytics/mobile/inm/MoatOptions;Landroid/app/Application;)V

    .line 47
    sput-boolean v2, Lcom/inmobi/ads/z;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in initializing the Moat library : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
