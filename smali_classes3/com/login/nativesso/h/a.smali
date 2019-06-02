.class public Lcom/login/nativesso/h/a;
.super Lcom/android/volley/toolbox/i;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/i$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/android/volley/toolbox/i;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    const-string p1, "application/json"

    .line 24
    iput-object p1, p0, Lcom/login/nativesso/h/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
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

    .line 33
    iput-object p1, p0, Lcom/login/nativesso/h/a;->b:Ljava/util/Map;

    .line 34
    iget-object p1, p0, Lcom/login/nativesso/h/a;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/login/nativesso/h/a;->b:Ljava/util/Map;

    .line 38
    :cond_0
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object p1

    .line 39
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/login/nativesso/h/a;->b:Ljava/util/Map;

    const-string v2, "CONTENT_TYPE"

    iget-object v3, p0, Lcom/login/nativesso/h/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/login/nativesso/h/a;->b:Ljava/util/Map;

    const-string v2, "channel"

    const-string v3, "channel"

    invoke-virtual {p1, v3, v0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/login/nativesso/h/a;->b:Ljava/util/Map;

    const-string v2, "ssec"

    invoke-virtual {p1, v0}, Lcom/login/nativesso/g/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/login/nativesso/h/a;->b:Ljava/util/Map;

    const-string v2, "ticketId"

    const-string v3, "TICKETID"

    invoke-virtual {p1, v3, v0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/login/nativesso/h/a;->b:Ljava/util/Map;

    const-string v2, "tgid"

    const-string v3, "TGID"

    invoke-virtual {p1, v3, v0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/login/nativesso/h/a;->b:Ljava/util/Map;

    const-string v1, "appVersion"

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/login/nativesso/h/a;->b:Ljava/util/Map;

    const-string v0, "platform"

    const-string v1, "android"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/login/nativesso/h/a;->b:Ljava/util/Map;

    return-object v0
.end method
