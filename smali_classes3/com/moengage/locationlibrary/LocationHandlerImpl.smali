.class public Lcom/moengage/locationlibrary/LocationHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/moengage/location/GeoManager$LocationHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Landroid/location/Location;",
        ">;",
        "Lcom/moengage/location/GeoManager$LocationHandler;"
    }
.end annotation


# static fields
.field private static final GEO_HIT:I = 0x2

.field private static final SET_GEO_FENCE:I = 0x1

.field private static final UPDATE_FENCE:I = 0x3


# instance fields
.field private context:Landroid/content/Context;

.field private geoFenceIntent:Landroid/content/Intent;

.field private geoLocation:Lcom/moe/pushlibrary/models/GeoLocation;

.field private geoResponse:Ljava/lang/String;

.field isLocationSynced:Z

.field private mode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->mode:I

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->isLocationSynced:Z

    return-void
.end method

.method private buildRequestParams(ILcom/google/android/gms/location/Geofence;Lcom/moe/pushlibrary/models/GeoLocation;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/location/Geofence;",
            "Lcom/moe/pushlibrary/models/GeoLocation;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327
    invoke-direct {p0, p1}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->getTransitionString(I)Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "transitionType"

    .line 329
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "curr_lat"

    .line 332
    iget-wide v1, p3, Lcom/moe/pushlibrary/models/GeoLocation;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "curr_long"

    .line 333
    iget-wide v1, p3, Lcom/moe/pushlibrary/models/GeoLocation;->longitude:D

    .line 334
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    .line 333
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "geoIds"

    .line 336
    invoke-interface {p2}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->getGeoIdFromRequestId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private geoFenceHitInternal()V
    .locals 8

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->geoFenceIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->geoFenceIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "LocationHandlerImpl : Null geo fence transition event"

    .line 135
    invoke-static {v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationHandlerImpl : Received geo fence transition intent with error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/location/GeofenceStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationHandlerImpl geoFenceHitInternal() triggering Fence :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationHandlerImpl geoFenceHitInternal() transition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v1, "LocationHandlerImpl geoFenceHitInternal() : Received geo fence transition intent"

    .line 148
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 171
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationHandlerImpl : geoFenceHitInternal() : Transition type was not in our interest: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 154
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocationHandlerImpl : geoFenceHitInternal() received geo fences count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/Geofence;

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocationHandlerImpl : geoFenceHitInternal() registering geo fencing hit for GeoId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-interface {v2}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v3}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 161
    iget-object v3, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->geoLocation:Lcom/moe/pushlibrary/models/GeoLocation;

    .line 162
    invoke-direct {p0, v1, v2, v3}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->buildRequestParams(ILcom/google/android/gms/location/Geofence;Lcom/moe/pushlibrary/models/GeoLocation;)Ljava/util/HashMap;

    move-result-object v3

    .line 163
    new-instance v4, Lcom/moengage/core/GeoTask;

    iget-object v5, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    .line 164
    invoke-static {v7}, Lcom/moengage/core/MoEUtils;->getAPIRoute(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/v1/geoFenceHit"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/moengage/location/GeoManager$TASK_TYPE;->GEOFENCE_HIT:Lcom/moengage/location/GeoManager$TASK_TYPE;

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/moengage/core/GeoTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/moengage/location/GeoManager$TASK_TYPE;)V

    .line 166
    iget-object v3, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    .line 167
    iget-object v3, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->geoLocation:Lcom/moe/pushlibrary/models/GeoLocation;

    invoke-direct {p0, v1, v2, v3}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->trackGeoFenceHitEvent(ILcom/google/android/gms/location/Geofence;Lcom/moe/pushlibrary/models/GeoLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "LocationHandlerImpl : geoFenceHitInternal()"

    .line 175
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private getCampaignIdFromRequestId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 412
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ":"

    .line 414
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 415
    array-length v1, p1

    if-eqz v1, :cond_1

    .line 416
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "LocationHandlerImpl: getCampaignIdFromRequestId() "

    .line 420
    invoke-static {v1, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private getGeoFencingClient()Lcom/google/android/gms/location/GeofencingClient;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v0

    return-object v0
.end method

.method private getGeoId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "geoId"

    .line 368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cid"

    .line 369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cid"

    .line 370
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getGeoIdFromRequestId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 428
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    .line 429
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const-string v1, ":"

    .line 430
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 432
    aget-object p1, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "LocationHandlerImpl getGeoIdFromRequestId() "

    .line 435
    invoke-static {v1, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method private getSavedGeoIds()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getGeoIDList()Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationHandlerImpl: setGeoFenceInternal(): Existing fences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ";"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTransitionString(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "exit"

    return-object p1

    :pswitch_1
    const-string p1, "enter"

    return-object p1

    :cond_0
    const-string p1, "dwell"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isSyncRequired(Landroid/content/Context;)Z
    .locals 8

    .line 359
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->getLastInAppupdate()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long v4, v0, v2

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 361
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location: isSyncRequired: Next server sync will happen in "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v4, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 364
    iget-boolean p1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->isLocationSynced:Z

    if-eqz p1, :cond_1

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private parseGeoFences()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->geoResponse:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 272
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->geoResponse:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "fencesInfo"

    .line 274
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 280
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "transitionType"

    .line 282
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v6, "exit"

    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const-string v6, "dwell"

    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    .line 292
    :goto_1
    new-instance v6, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v6}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    invoke-direct {p0, v4}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->getGeoId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v8

    const-string v6, "lat"

    .line 293
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v6, "lng"

    .line 294
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v6, "distance"

    .line 295
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v13, v6

    .line 293
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v6

    const-wide/16 v7, -0x1

    .line 296
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v6

    .line 297
    invoke-virtual {v6, v5}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v5

    const-string v6, "ldelay"

    .line 299
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "ldelay"

    .line 301
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/location/Geofence$Builder;->setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;

    :cond_3
    const-string v6, "expiry"

    .line 303
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "expiry"

    .line 305
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 304
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    :cond_4
    const-string v6, "responsiveness"

    .line 307
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "responsiveness"

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 308
    invoke-virtual {v5, v4}, Lcom/google/android/gms/location/Geofence$Builder;->setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;

    .line 311
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Location: parseFencesInfo() - INNER"

    .line 313
    invoke-static {v5, v4}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v2

    :catch_1
    move-exception v0

    const-string v1, "LocationHandlerImpl: parseFencesInfo()"

    .line 318
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private setGeoFenceInternal()V
    .locals 6

    .line 184
    :try_start_0
    invoke-direct {p0}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->parseGeoFences()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 187
    invoke-direct {p0}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->getSavedGeoIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "LocationHandlerImpl: setGeoFenceInternal(): Removing all existing geo fences"

    .line 189
    invoke-static {v2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->getGeoFencingClient()Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 192
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "LocationHandlerImpl: setGeoFenceInternal(): No new geo fences found"

    .line 193
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 197
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 200
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/location/Geofence;

    .line 201
    invoke-interface {v5}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x2

    if-ge v4, v5, :cond_2

    const-string v5, ";"

    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 206
    :cond_3
    iget-object v2, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/moengage/core/ConfigurationProvider;->saveGeoIDList(Ljava/lang/String;)V

    .line 208
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    const-class v4, Lcom/moengage/locationlibrary/GeofenceIntentService;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    iget-object v2, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    const/high16 v4, 0x8000000

    .line 210
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 211
    new-instance v2, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    .line 212
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :try_start_1
    invoke-direct {p0}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->getGeoFencingClient()Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "LocationHandlerImpl: setGeoFenceInternal()"

    .line 216
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-string v0, "LocationHandlerImpl: setGeoFenceInternal(): no fences to set"

    .line 219
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "LocationHandlerImpl: setGeoFenceInternal() "

    .line 222
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private trackGeoFenceHitEvent(ILcom/google/android/gms/location/Geofence;Lcom/moe/pushlibrary/models/GeoLocation;)V
    .locals 3

    .line 380
    new-instance v0, Lcom/moe/pushlibrary/PayloadBuilder;

    invoke-direct {v0}, Lcom/moe/pushlibrary/PayloadBuilder;-><init>()V

    .line 381
    invoke-interface {p2}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->getCampaignIdFromRequestId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "campaign_id"

    .line 383
    invoke-virtual {v0, v2, v1}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrString(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/PayloadBuilder;

    const-string v1, "trigger_location"

    .line 384
    invoke-virtual {v0, v1, p3}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrLocation(Ljava/lang/String;Lcom/moe/pushlibrary/models/GeoLocation;)Lcom/moe/pushlibrary/PayloadBuilder;

    .line 385
    invoke-direct {p0, p1}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->getTransitionString(I)Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "transition_type"

    .line 387
    invoke-virtual {v0, p3, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrString(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/PayloadBuilder;

    .line 389
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->getGeoIdFromRequestId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "geo_id"

    .line 391
    invoke-virtual {v0, p2, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrString(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/PayloadBuilder;

    .line 393
    :cond_2
    iget-object p1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string p2, "MOE_GEOFENCE_HIT"

    invoke-virtual {v0}, Lcom/moe/pushlibrary/PayloadBuilder;->build()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method private triggerLastLocationFetch()V
    .locals 2

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 94
    invoke-static {v0, v1}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocationHandlerImpl: triggerLastLocationFetch() "

    .line 100
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateFenceAndLocationInternal()V
    .locals 6

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    iget-object v1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isTrackLocationProhibited()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->updateLastKnownLocation()V

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isSetGeoFenceProhibited()Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    .line 237
    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->getLastKnownUserLocation()Lcom/moe/pushlibrary/models/GeoLocation;

    move-result-object v1

    if-nez v1, :cond_1

    .line 238
    new-instance v1, Lcom/moe/pushlibrary/models/GeoLocation;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/moe/pushlibrary/models/GeoLocation;-><init>(DD)V

    :cond_1
    const-string v2, "lat"

    .line 239
    iget-wide v3, v1, Lcom/moe/pushlibrary/models/GeoLocation;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lng"

    .line 240
    iget-wide v3, v1, Lcom/moe/pushlibrary/models/GeoLocation;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/GeoTask;

    iget-object v3, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    .line 243
    invoke-static {v5}, Lcom/moengage/core/MoEUtils;->getAPIRoute(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/v1/geoFences"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/moengage/location/GeoManager$TASK_TYPE;->GET_GEOFENCE:Lcom/moengage/location/GeoManager$TASK_TYPE;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/moengage/core/GeoTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/moengage/location/GeoManager$TASK_TYPE;)V

    .line 242
    invoke-virtual {v1, v2}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    :cond_2
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->isLocationSynced:Z

    return-void
.end method

.method private updateLastKnownLocation()V
    .locals 3

    const-string v0, "LocationHandlerImpl: inside updateLastKnownLocation()"

    .line 253
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    .line 255
    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getLastKnownUserLocation()Lcom/moe/pushlibrary/models/GeoLocation;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->geoLocation:Lcom/moe/pushlibrary/models/GeoLocation;

    invoke-virtual {v1, v0}, Lcom/moe/pushlibrary/models/GeoLocation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->geoLocation:Lcom/moe/pushlibrary/models/GeoLocation;

    invoke-virtual {v0, v1}, Lcom/moengage/core/ConfigurationProvider;->storeLastKnownLocation(Lcom/moe/pushlibrary/models/GeoLocation;)V

    .line 258
    iget-object v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    const-string v1, "last_known_location"

    iget-object v2, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->geoLocation:Lcom/moe/pushlibrary/models/GeoLocation;

    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Lcom/moe/pushlibrary/models/GeoLocation;)Lcom/moe/pushlibrary/MoEHelper;

    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 109
    new-instance v0, Lcom/moe/pushlibrary/models/GeoLocation;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moe/pushlibrary/models/GeoLocation;-><init>(DD)V

    iput-object v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->geoLocation:Lcom/moe/pushlibrary/models/GeoLocation;

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Lcom/moe/pushlibrary/models/GeoLocation;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/moe/pushlibrary/models/GeoLocation;-><init>(DD)V

    iput-object p1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->geoLocation:Lcom/moe/pushlibrary/models/GeoLocation;

    .line 113
    :goto_0
    iget p1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->mode:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 121
    :pswitch_0
    invoke-direct {p0}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->updateFenceAndLocationInternal()V

    goto :goto_1

    .line 118
    :pswitch_1
    invoke-direct {p0}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->geoFenceHitInternal()V

    goto :goto_1

    .line 115
    :pswitch_2
    invoke-direct {p0}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->setGeoFenceInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LocationHandlerImpl: onComplete()"

    .line 126
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onGeoFenceHit(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "LocationHandlerImpl: inside onGeoFenceHit()"

    .line 69
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    const/4 p1, 0x2

    .line 71
    iput p1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->mode:I

    .line 72
    iput-object p2, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->geoFenceIntent:Landroid/content/Intent;

    .line 73
    invoke-direct {p0}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->triggerLastLocationFetch()V

    return-void
.end method

.method public setGeoFences(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "LocationHandlerImpl: inside setGeoFences()"

    .line 61
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->mode:I

    .line 64
    iput-object p2, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->geoResponse:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->setGeoFenceInternal()V

    return-void
.end method

.method public updateFenceAndLocation(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "LocationHandlerImpl: inside updateFenceAndLocation()"

    .line 77
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->context:Landroid/content/Context;

    const/4 v0, 0x3

    .line 79
    iput v0, p0, Lcom/moengage/locationlibrary/LocationHandlerImpl;->mode:I

    .line 80
    invoke-direct {p0, p1}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->isSyncRequired(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isTrackLocationProhibited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->isSetGeoFenceProhibited()Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/moengage/locationlibrary/LocationHandlerImpl;->triggerLastLocationFetch()V

    :cond_1
    return-void
.end method
