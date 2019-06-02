.class public Lcom/moengage/locationlibrary/GeofenceIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "geo-fence-transitions-service"

    .line 33
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 39
    :try_start_0
    invoke-static {}, Lcom/moengage/location/GeoManager;->getInstance()Lcom/moengage/location/GeoManager;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/moengage/locationlibrary/GeofenceIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/location/GeoManager;->getHandler(Landroid/content/Context;)Lcom/moengage/location/GeoManager$LocationHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/moengage/locationlibrary/GeofenceIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/moengage/location/GeoManager$LocationHandler;->onGeoFenceHit(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Class definition not found"

    .line 45
    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
