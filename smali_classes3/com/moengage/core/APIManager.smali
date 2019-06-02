.class public final Lcom/moengage/core/APIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addDevice(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "APIManager:Sending GCM Client ID to server"

    .line 58
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 61
    :cond_0
    new-instance v1, Lcom/moengage/core/MoERestClient;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {p0}, Lcom/moengage/core/MoEUtils;->getAPIRoute(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v2/device/add"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/moengage/core/MoERestClient$API_VERSION;->V2:Lcom/moengage/core/MoERestClient$API_VERSION;

    invoke-direct {v1, v2, p0, v3}, Lcom/moengage/core/MoERestClient;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/MoERestClient$API_VERSION;)V

    .line 64
    invoke-static {p0}, Lcom/moengage/core/MoEUtils;->deviceInfo(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/moengage/core/MoERestClient;->addBody(Ljava/lang/String;)V

    .line 68
    :cond_1
    sget-object p0, Lcom/moengage/core/MoERestClient$RequestMethod;->POST:Lcom/moengage/core/MoERestClient$RequestMethod;

    invoke-virtual {v1, p0}, Lcom/moengage/core/MoERestClient;->execute(Lcom/moengage/core/MoERestClient$RequestMethod;)V

    .line 69
    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponseCode()I

    move-result p0

    invoke-static {p0}, Lcom/moengage/core/MoEParser;->isHttpStatusOk(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/moe/pushlibrary/exceptions/SDKNotInitializedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "APIManager:registerDevice"

    .line 77
    invoke-static {v1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "APIManager:registerDevice"

    .line 75
    invoke-static {v1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v1, "APIManager:registerDevice"

    .line 73
    invoke-static {v1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const-string v1, "APIManager:registerDevice"

    .line 71
    invoke-static {v1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method static fetchInAppCampaigns(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isInAppEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    new-instance v1, Lcom/moengage/core/MoERestClient;

    sget-object v2, Lcom/moengage/core/MoERestClient$API_VERSION;->V2:Lcom/moengage/core/MoERestClient$API_VERSION;

    invoke-direct {v1, p1, p0, v2}, Lcom/moengage/core/MoERestClient;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/MoERestClient$API_VERSION;)V

    .line 175
    invoke-virtual {v1, p2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/util/HashMap;)V

    .line 176
    invoke-virtual {v1, p3}, Lcom/moengage/core/MoERestClient;->addBody(Ljava/lang/String;)V

    .line 177
    sget-object p1, Lcom/moengage/core/MoERestClient$RequestMethod;->POST:Lcom/moengage/core/MoERestClient$RequestMethod;

    invoke-virtual {v1, p1}, Lcom/moengage/core/MoERestClient;->execute(Lcom/moengage/core/MoERestClient$RequestMethod;)V

    const-string p1, "APIManager: Processing InApp Response - will parse and save data"

    .line 178
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lcom/moengage/core/MoEParser;->isHttpStatusOk(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 180
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object p0

    sget-object p1, Lcom/moengage/inapp/InAppController;->SYNC_API_FAILURE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/InAppController;->trackAPIFailure(Ljava/lang/String;)V

    return-object v0

    .line 184
    :cond_1
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/ConfigurationProvider;->setLastInappUpdateTime(J)V

    .line 185
    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponse()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "APIManager: fetchInAppCampaingn"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponse()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "APIManager: fetchInAppCampaigns"

    .line 190
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object p0

    sget-object p1, Lcom/moengage/inapp/InAppController;->SYNC_API_FAILURE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/InAppController;->trackAPIFailure(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method static fetchMessages(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 288
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isInboxEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance v1, Lcom/moengage/core/MoERestClient;

    sget-object v2, Lcom/moengage/core/MoERestClient$API_VERSION;->V2:Lcom/moengage/core/MoERestClient$API_VERSION;

    invoke-direct {v1, p1, p0, v2}, Lcom/moengage/core/MoERestClient;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/MoERestClient$API_VERSION;)V

    .line 291
    invoke-virtual {v1, p2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/util/HashMap;)V

    .line 292
    invoke-virtual {v1, p3}, Lcom/moengage/core/MoERestClient;->addBody(Ljava/lang/String;)V

    .line 293
    sget-object p0, Lcom/moengage/core/MoERestClient$RequestMethod;->GET:Lcom/moengage/core/MoERestClient$RequestMethod;

    invoke-virtual {v1, p0}, Lcom/moengage/core/MoERestClient;->execute(Lcom/moengage/core/MoERestClient$RequestMethod;)V

    .line 294
    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponseCode()I

    move-result p0

    invoke-static {p0}, Lcom/moengage/core/MoEParser;->isHttpStatusOk(I)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 295
    :cond_1
    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponse()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "API Manager : fetchMessages exception"

    .line 297
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static fetchSingleInApp(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isInAppEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    new-instance v1, Lcom/moengage/core/MoERestClient;

    sget-object v2, Lcom/moengage/core/MoERestClient$API_VERSION;->V2:Lcom/moengage/core/MoERestClient$API_VERSION;

    invoke-direct {v1, p1, p0, v2}, Lcom/moengage/core/MoERestClient;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/MoERestClient$API_VERSION;)V

    .line 229
    invoke-virtual {v1, p2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/util/HashMap;)V

    .line 230
    sget-object p0, Lcom/moengage/core/MoERestClient$RequestMethod;->POST:Lcom/moengage/core/MoERestClient$RequestMethod;

    invoke-virtual {v1, p0}, Lcom/moengage/core/MoERestClient;->execute(Lcom/moengage/core/MoERestClient$RequestMethod;)V

    .line 231
    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponseCode()I

    move-result p0

    invoke-static {p0}, Lcom/moengage/core/MoEParser;->isHttpStatusOk(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 232
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object p0

    sget-object p1, Lcom/moengage/inapp/InAppController;->SINGLE_API_FAILURE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/InAppController;->trackAPIFailure(Ljava/lang/String;)V

    return-object v0

    .line 235
    :cond_1
    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponse()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "APIManager: fetchInAppCampaigns"

    .line 237
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object p0

    sget-object p1, Lcom/moengage/inapp/InAppController;->SINGLE_API_FAILURE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/InAppController;->trackAPIFailure(Ljava/lang/String;)V

    return-object v0
.end method

.method static geoFenceHit(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "APIManager:Registering a Geofence hit"

    .line 144
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 146
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isGeoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Lcom/moengage/core/MoERestClient;

    sget-object v1, Lcom/moengage/core/MoERestClient$API_VERSION;->V1:Lcom/moengage/core/MoERestClient$API_VERSION;

    invoke-direct {v0, p1, p0, v1}, Lcom/moengage/core/MoERestClient;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/MoERestClient$API_VERSION;)V

    .line 149
    invoke-virtual {v0, p2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/util/HashMap;)V

    .line 150
    sget-object p0, Lcom/moengage/core/MoERestClient$RequestMethod;->GET:Lcom/moengage/core/MoERestClient$RequestMethod;

    invoke-virtual {v0, p0}, Lcom/moengage/core/MoERestClient;->execute(Lcom/moengage/core/MoERestClient$RequestMethod;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/moe/pushlibrary/exceptions/SDKNotInitializedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "APIManager: geoFenceHit"

    .line 158
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "APIManager: geoFenceHit"

    .line 156
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "APIManager: geoFenceHit"

    .line 154
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    const-string p1, "APIManager: geoFenceHit"

    .line 152
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static getGeoFences(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "APIManager: getGeoFences: Get geo fences"

    .line 116
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 117
    invoke-static {p0, v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 118
    invoke-static {p0, v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isGeoEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lcom/moengage/core/MoERestClient;

    sget-object v2, Lcom/moengage/core/MoERestClient$API_VERSION;->V1:Lcom/moengage/core/MoERestClient$API_VERSION;

    invoke-direct {v0, p1, p0, v2}, Lcom/moengage/core/MoERestClient;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/MoERestClient$API_VERSION;)V

    .line 123
    invoke-virtual {v0, p2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/util/HashMap;)V

    .line 124
    sget-object p0, Lcom/moengage/core/MoERestClient$RequestMethod;->GET:Lcom/moengage/core/MoERestClient$RequestMethod;

    invoke-virtual {v0, p0}, Lcom/moengage/core/MoERestClient;->execute(Lcom/moengage/core/MoERestClient$RequestMethod;)V

    .line 125
    invoke-virtual {v0}, Lcom/moengage/core/MoERestClient;->getResponseCode()I

    move-result p0

    invoke-static {p0}, Lcom/moengage/core/MoEParser;->isHttpStatusOk(I)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/moengage/core/MoERestClient;->getResponse()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/moengage/core/MoERestClient$API_VERSION;->V1:Lcom/moengage/core/MoERestClient$API_VERSION;

    invoke-static {p0, p1}, Lcom/moengage/core/MoEParser;->isValidAPIResponse(Ljava/lang/String;Lcom/moengage/core/MoERestClient$API_VERSION;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 129
    invoke-virtual {v0}, Lcom/moengage/core/MoERestClient;->getResponse()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "APIManager: getGeoFences"

    .line 134
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "APIManager: getGeoFences"

    .line 132
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method static logASmartEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 204
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isInAppEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    new-instance v1, Lcom/moengage/core/MoERestClient;

    sget-object v2, Lcom/moengage/core/MoERestClient$API_VERSION;->V2:Lcom/moengage/core/MoERestClient$API_VERSION;

    invoke-direct {v1, p1, p0, v2}, Lcom/moengage/core/MoERestClient;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/MoERestClient$API_VERSION;)V

    .line 207
    invoke-virtual {v1, p2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/util/HashMap;)V

    .line 208
    invoke-virtual {v1, p3}, Lcom/moengage/core/MoERestClient;->addBody(Ljava/lang/String;)V

    .line 209
    sget-object p0, Lcom/moengage/core/MoERestClient$RequestMethod;->POST:Lcom/moengage/core/MoERestClient$RequestMethod;

    invoke-virtual {v1, p0}, Lcom/moengage/core/MoERestClient;->execute(Lcom/moengage/core/MoERestClient$RequestMethod;)V

    const-string p0, "APIManager: Processing Smart event response"

    .line 210
    invoke-static {p0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponseCode()I

    move-result p0

    invoke-static {p0}, Lcom/moengage/core/MoEParser;->isHttpStatusOk(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 212
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object p0

    sget-object p1, Lcom/moengage/inapp/InAppController;->SMART_API_FAILURE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/InAppController;->trackAPIFailure(Ljava/lang/String;)V

    return-object v0

    .line 215
    :cond_1
    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponse()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "APIManager: logASmartEvent"

    .line 217
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object p0

    sget-object p1, Lcom/moengage/inapp/InAppController;->SMART_API_FAILURE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/InAppController;->trackAPIFailure(Ljava/lang/String;)V

    return-object v0
.end method

.method static registerUnregisterDeviceForIntegrationVerification(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 305
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 306
    :cond_0
    new-instance v1, Lcom/moengage/core/MoERestClient;

    sget-object v2, Lcom/moengage/core/MoERestClient$API_VERSION;->V2:Lcom/moengage/core/MoERestClient$API_VERSION;

    invoke-direct {v1, p1, p0, v2}, Lcom/moengage/core/MoERestClient;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/MoERestClient$API_VERSION;)V

    if-eqz p2, :cond_1

    .line 308
    invoke-virtual {v1, p2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/util/HashMap;)V

    .line 310
    :cond_1
    sget-object p0, Lcom/moengage/core/MoERestClient$RequestMethod;->GET:Lcom/moengage/core/MoERestClient$RequestMethod;

    invoke-virtual {v1, p0}, Lcom/moengage/core/MoERestClient;->execute(Lcom/moengage/core/MoERestClient$RequestMethod;)V

    .line 311
    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponseCode()I

    move-result p0

    invoke-static {p0}, Lcom/moengage/core/MoEParser;->isHttpStatusOk(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "APIManager : registerUnregisterDeviceForIntegrationVerification :"

    .line 313
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static sendInteractionReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "APIManager:Sending interaction report "

    .line 89
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 92
    :cond_0
    new-instance v1, Lcom/moengage/core/MoERestClient;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-static {p0}, Lcom/moengage/core/MoEUtils;->getAPIRoute(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/moengage/core/MoERestClient$API_VERSION;->V2:Lcom/moengage/core/MoERestClient$API_VERSION;

    invoke-direct {v1, p2, p0, v2}, Lcom/moengage/core/MoERestClient;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/MoERestClient$API_VERSION;)V

    .line 94
    invoke-virtual {v1, p1}, Lcom/moengage/core/MoERestClient;->addBody(Ljava/lang/String;)V

    .line 95
    sget-object p0, Lcom/moengage/core/MoERestClient$RequestMethod;->POST:Lcom/moengage/core/MoERestClient$RequestMethod;

    invoke-virtual {v1, p0}, Lcom/moengage/core/MoERestClient;->execute(Lcom/moengage/core/MoERestClient$RequestMethod;)V

    .line 96
    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponseCode()I

    move-result p0

    invoke-static {p0}, Lcom/moengage/core/MoEParser;->parseReportAddResponse(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/moe/pushlibrary/exceptions/SDKNotInitializedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "APIManager: sendInteractionReport"

    .line 104
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "APIManager: sendInteractionReport"

    .line 102
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "APIManager: sendInteractionReport: IOException"

    .line 100
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "APIManager: sendInteractionReport: UnsupportedEncodingException"

    .line 98
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method static syncConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 270
    :try_start_0
    new-instance v1, Lcom/moengage/core/MoERestClient;

    sget-object v2, Lcom/moengage/core/MoERestClient$API_VERSION;->V2:Lcom/moengage/core/MoERestClient$API_VERSION;

    invoke-direct {v1, p1, p0, v2}, Lcom/moengage/core/MoERestClient;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/MoERestClient$API_VERSION;)V

    .line 271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, p2}, Lcom/moengage/core/MoERestClient;->addBody(Ljava/lang/String;)V

    .line 272
    :cond_0
    sget-object p1, Lcom/moengage/core/MoERestClient$RequestMethod;->POST:Lcom/moengage/core/MoERestClient$RequestMethod;

    invoke-virtual {v1, p1}, Lcom/moengage/core/MoERestClient;->execute(Lcom/moengage/core/MoERestClient$RequestMethod;)V

    .line 273
    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lcom/moengage/core/MoEParser;->isHttpStatusOk(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 276
    :cond_1
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/ConfigurationProvider;->setLastConfigSyncTime(J)V

    .line 277
    invoke-virtual {v1}, Lcom/moengage/core/MoERestClient;->getResponse()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "API Manager : syncConfig exception"

    .line 279
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static uploadLogsToLogEntries(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    .line 245
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 246
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/ConfigurationProvider;->isLogEntryEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 247
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API Manager : uploadLogsToLogEntries : URI "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API Manager : uploadLogsToLogEntries : request "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 251
    :cond_1
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 p2, 0x1

    .line 253
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v1, "Accept-Charset"

    const-string v2, "UTF-8"

    .line 254
    invoke-virtual {p1, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-type"

    const-string v2, "application/json"

    .line 255
    invoke-virtual {p1, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 257
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 258
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 259
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API Manager : uploadLogsToLogEntries : response"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 259
    invoke-static {p0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xcc

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    return p2

    :cond_3
    :goto_1
    return v0

    :catch_0
    return v0
.end method
