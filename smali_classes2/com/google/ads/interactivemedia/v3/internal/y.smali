.class public abstract Lcom/google/ads/interactivemedia/v3/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/y$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/as;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/y$a;

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y;->f()V

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/as;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->a:Lcom/google/ads/interactivemedia/v3/internal/as;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/as;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/as;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->a:Lcom/google/ads/interactivemedia/v3/internal/as;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/d;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/g;Lcom/google/ads/interactivemedia/v3/internal/e;)V
    .locals 4

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g;->f()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adSessionType"

    .line 29
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/e;->f()Lcom/google/ads/interactivemedia/v3/internal/f;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceInfo"

    .line 30
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ab;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "clid"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "vlid"

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "supports"

    .line 34
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "partnerName"

    .line 36
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/e;->a()Lcom/google/ads/interactivemedia/v3/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "partnerVersion"

    .line 37
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/e;->a()Lcom/google/ads/interactivemedia/v3/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "omidNativeInfo"

    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "libraryVersion"

    const-string v3, "1.2.4-google_20180831"

    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/r;->a()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    .line 42
    invoke-static {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "app"

    .line 43
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "customReferenceData"

    .line 46
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/e;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/j;

    .line 50
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y;->c()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/s;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 3

    .line 16
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->c:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    .line 17
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/y$a;->b:Lcom/google/ads/interactivemedia/v3/internal/y$a;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->b:Lcom/google/ads/interactivemedia/v3/internal/y$a;

    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y;->c()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    .line 14
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->a:Lcom/google/ads/interactivemedia/v3/internal/as;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;D)V
    .locals 3

    .line 20
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->c:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->b:Lcom/google/ads/interactivemedia/v3/internal/y$a;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/y$a;->c:Lcom/google/ads/interactivemedia/v3/internal/y$a;

    if-eq p2, p3, :cond_0

    .line 21
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/y$a;->c:Lcom/google/ads/interactivemedia/v3/internal/y$a;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->b:Lcom/google/ads/interactivemedia/v3/internal/y$a;

    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y;->c()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/webkit/WebView;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->a:Lcom/google/ads/interactivemedia/v3/internal/as;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->a:Lcom/google/ads/interactivemedia/v3/internal/as;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/s;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 58
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ae;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->c:D

    .line 59
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/y$a;->a:Lcom/google/ads/interactivemedia/v3/internal/y$a;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->b:Lcom/google/ads/interactivemedia/v3/internal/y$a;

    return-void
.end method
