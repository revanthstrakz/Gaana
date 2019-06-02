.class public Lcom/i/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/i/j;


# instance fields
.field private b:Lcom/android/volley/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/i/j;->b()V

    return-void
.end method

.method public static a()Lcom/i/j;
    .locals 1

    .line 26
    sget-object v0, Lcom/i/j;->a:Lcom/i/j;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/i/j;

    invoke-direct {v0}, Lcom/i/j;-><init>()V

    sput-object v0, Lcom/i/j;->a:Lcom/i/j;

    .line 28
    :cond_0
    sget-object v0, Lcom/i/j;->a:Lcom/i/j;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/i/c;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/i/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    sget-object v1, Lcom/constants/Constants;->ct:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "IN"

    .line 84
    sput-object v1, Lcom/constants/Constants;->ct:Ljava/lang/String;

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/i/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "appId"

    .line 93
    sget-object v2, Lcom/constants/Constants;->bt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COUNTRY"

    .line 94
    sget-object v2, Lcom/constants/Constants;->ct:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_city"

    .line 95
    sget-object v2, Lcom/constants/Constants;->cC:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_state"

    .line 96
    sget-object v2, Lcom/constants/Constants;->cB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_enable"

    .line 97
    sget-object v2, Lcom/constants/Constants;->cD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceType"

    .line 98
    sget-object v2, Lcom/constants/Constants;->bU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    const-string v2, "V7"

    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceTimeInSec"

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceTime"

    .line 101
    invoke-static {}, Lcom/utilities/Util;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cookie"

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PHPSESSID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceId"

    .line 103
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceOsVersion"

    .line 104
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gaanaAppVersion"

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gaanaAndroid-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/constants/Constants;->cz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lcom/i/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/constants/Constants;->bV:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "display_languageV3"

    .line 108
    sget-object v2, Lcom/constants/Constants;->bV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/i/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Gaana-Accept"

    const-string v1, "application/x-fb"

    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public a(Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v0

    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/i/j;->c()Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/i/j;->c()Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/i/j;->b:Lcom/android/volley/h;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/i/j;->b:Lcom/android/volley/h;

    invoke-virtual {v0, p1}, Lcom/android/volley/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/i/j;->b:Lcom/android/volley/h;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/i/j;->b:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/android/volley/a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/android/volley/h;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/i/j;->b:Lcom/android/volley/h;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/volley/toolbox/f;

    const/4 v2, 0x0

    invoke-static {}, Lcom/i/g;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/volley/toolbox/f;-><init>(Lcom/android/volley/toolbox/f$a;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/o;->a(Landroid/content/Context;Lcom/android/volley/toolbox/e;)Lcom/android/volley/h;

    move-result-object v0

    iput-object v0, p0, Lcom/i/j;->b:Lcom/android/volley/h;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/i/j;->b:Lcom/android/volley/h;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/i/j;->b:Lcom/android/volley/h;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/i/j;->b:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/a;->b()V

    :cond_0
    return-void
.end method
