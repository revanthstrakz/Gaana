.class Lcom/moat/analytics/mobile/inm/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/inm/g$a;
    }
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Lcom/moat/analytics/mobile/inm/j;

.field final c:Ljava/lang/String;

.field private final d:Lcom/moat/analytics/mobile/inm/g$a;

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/moat/analytics/mobile/inm/g$a;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moat/analytics/mobile/inm/g;->d:Lcom/moat/analytics/mobile/inm/g$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/inm/g;->e:Z

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "_moatTracker%d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v7, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/moat/analytics/mobile/inm/g;->c:Ljava/lang/String;

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/inm/g;->a:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/moat/analytics/mobile/inm/g;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    sget-object p1, Lcom/moat/analytics/mobile/inm/j$a;->b:Lcom/moat/analytics/mobile/inm/j$a;

    sget-object v0, Lcom/moat/analytics/mobile/inm/g$a;->b:Lcom/moat/analytics/mobile/inm/g$a;

    if-ne p2, v0, :cond_2

    sget-object p1, Lcom/moat/analytics/mobile/inm/j$a;->c:Lcom/moat/analytics/mobile/inm/j$a;

    :cond_2
    :try_start_0
    new-instance p2, Lcom/moat/analytics/mobile/inm/j;

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/g;->a:Landroid/webkit/WebView;

    invoke-direct {p2, v0, p1}, Lcom/moat/analytics/mobile/inm/j;-><init>(Landroid/webkit/WebView;Lcom/moat/analytics/mobile/inm/j$a;)V

    iput-object p2, p0, Lcom/moat/analytics/mobile/inm/g;->b:Lcom/moat/analytics/mobile/inm/j;
    :try_end_0
    .catch Lcom/moat/analytics/mobile/inm/m; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "<html><head></head><body><div id=\"%s\" style=\"width: %dpx; height: %dpx;\"></div><script>(function initMoatTracking(apiname, pcode, ids, duration) {var events = [];window[pcode + \'_moatElToTrack\'] = document.getElementById(\'%s\');var moatapi = {\'dropTime\':%d,\'adData\': {\'ids\': ids, \'duration\': duration, \'url\': \'n/a\'},\'dispatchEvent\': function(ev) {if (this.sendEvent) {if (events) { events.push(ev); ev = events; events = false; }this.sendEvent(ev);} else {events.push(ev);}},\'dispatchMany\': function(evs){for (var i=0, l=evs.length; i<l; i++) {this.dispatchEvent(evs[i]);}}};Object.defineProperty(window, apiname, {\'value\': moatapi});var s = document.createElement(\'script\');s.src = \'https://z.moatads.com/\' + pcode + \'/moatvideo.js?\' + apiname + \'#\' + apiname;document.body.appendChild(s);})(\'%s\', \'%s\', %s, %s);</script></body></html>"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mianahwvc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const-string p2, "mianahwvc"

    const/4 p3, 0x3

    aput-object p2, v2, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v2, p3

    const/4 p2, 0x5

    aput-object p0, v2, p2

    const/4 p0, 0x6

    aput-object p1, v2, p0

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v2, p1

    const/16 p0, 0x8

    aput-object p5, v2, p0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/inm/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/moat/analytics/mobile/inm/g;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/inm/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/inm/g;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/moat/analytics/mobile/inm/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/inm/g;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!DOCTYPE html>\n<html>\n<head lang=\"en\">\n   <meta charset=\"UTF-8\">\n   <title></title>\n</head>\n<body style=\"margin:0;padding:0;\">\n    <script src=\"https://z.moatads.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/moatad.js\" type=\"text/javascript\"></script>\n</body>\n</html>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/moat/analytics/mobile/inm/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/inm/g;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    const-string v0, "GlobalWebView"

    const-string v1, "Cleaning up"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/g;->b:Lcom/moat/analytics/mobile/inm/j;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/inm/j;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/g;->b:Lcom/moat/analytics/mobile/inm/j;

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/g;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/g;->a:Landroid/webkit/WebView;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/g;->d:Lcom/moat/analytics/mobile/inm/g$a;

    sget-object v1, Lcom/moat/analytics/mobile/inm/g$a;->a:Lcom/moat/analytics/mobile/inm/g$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/g;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/moat/analytics/mobile/inm/g$1;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/inm/g$1;-><init>(Lcom/moat/analytics/mobile/inm/g;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/g;->a:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/html"

    const-string v2, "utf-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/g;->d:Lcom/moat/analytics/mobile/inm/g$a;

    sget-object v1, Lcom/moat/analytics/mobile/inm/g$a;->b:Lcom/moat/analytics/mobile/inm/g$a;

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const-string v0, "GlobalWebView"

    const-string v1, "Starting off polling interval to check for Video API instance presence"

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/g;->f:Landroid/os/Handler;

    new-instance v0, Lcom/moat/analytics/mobile/inm/g$2;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/inm/g$2;-><init>(Lcom/moat/analytics/mobile/inm/g;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/g;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/g;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/g;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "GlobalWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Android API version is less than KitKat: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/g;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/moat/analytics/mobile/inm/g$3;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/inm/g$3;-><init>(Lcom/moat/analytics/mobile/inm/g;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/moat/analytics/mobile/inm/g;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/g;->c:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/moat/analytics/mobile/inm/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "text/html"

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
