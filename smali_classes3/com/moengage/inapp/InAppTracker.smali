.class public final Lcom/moengage/inapp/InAppTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _INSTANCE:Lcom/moengage/inapp/InAppTracker;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/moengage/inapp/InAppTracker;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;
    .locals 1

    .line 27
    sget-object v0, Lcom/moengage/inapp/InAppTracker;->_INSTANCE:Lcom/moengage/inapp/InAppTracker;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/moengage/inapp/InAppTracker;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/InAppTracker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/moengage/inapp/InAppTracker;->_INSTANCE:Lcom/moengage/inapp/InAppTracker;

    .line 30
    :cond_0
    sget-object p0, Lcom/moengage/inapp/InAppTracker;->_INSTANCE:Lcom/moengage/inapp/InAppTracker;

    return-object p0
.end method


# virtual methods
.method public inAppShown(Lcom/moengage/inapp/InAppMessage;)V
    .locals 3
    .param p1    # Lcom/moengage/inapp/InAppMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gcm_campaign_id"

    .line 43
    iget-object v2, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v1, p0, Lcom/moengage/inapp/InAppTracker;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v1

    const-string v2, "IN_APP_SHOWN"

    invoke-virtual {v1, v2, v0}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;

    .line 45
    iget-object v0, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->SMART:Lcom/moengage/inapp/InAppMessage$TYPE;

    if-eq v0, v1, :cond_1

    .line 46
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/InAppTracker;->logInAppShown(Lcom/moengage/inapp/InAppMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InAppTracker:inAppShown"

    .line 49
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method logInAppShown(Lcom/moengage/inapp/InAppMessage;)V
    .locals 4
    .param p1    # Lcom/moengage/inapp/InAppMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/InAppTracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/inapp/InAppsDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppsDAO;

    move-result-object v0

    iget-object v1, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/inapp/InAppsDAO;->updateInAppShown(Ljava/lang/String;J)V

    .line 132
    iget-object v0, p0, Lcom/moengage/inapp/InAppTracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/inapp/InAppsDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppsDAO;

    move-result-object v0

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/InAppsDAO;->updateInAppShownCount(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/inapp/InAppTracker;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/InAppManager;->updateInAppCache(Landroid/content/Context;)V

    return-void
.end method

.method public trackInAppAutoDismissed(Ljava/lang/String;)V
    .locals 2

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gcm_campaign_id"

    .line 90
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object p1, p0, Lcom/moengage/inapp/InAppTracker;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string v1, "IN_APP_AUTO_DISMISS"

    invoke-virtual {p1, v1, v0}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InAppTracker:trackInAppAutoDismissed"

    .line 93
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public trackInAppClicked(Lcom/moengage/inapp/InAppMessage;)V
    .locals 2

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gcm_campaign_id"

    .line 121
    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget-object p1, p0, Lcom/moengage/inapp/InAppTracker;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string v1, "IN_APP_CLICKED"

    invoke-virtual {p1, v1, v0}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MoEController:trackInAppShown"

    .line 124
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public trackInAppCloseButtonClicked(Ljava/lang/String;)V
    .locals 2

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gcm_campaign_id"

    .line 105
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-object p1, p0, Lcom/moengage/inapp/InAppTracker;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string v1, "IN_APP_CLOSE_CLICKED"

    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InAppTracker:trackInAppCloseButtonClicked"

    .line 109
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method trackInAppPrimaryClick(Lcom/moengage/inapp/InAppMessage;)V
    .locals 3

    .line 76
    iget-object v0, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->SMART:Lcom/moengage/inapp/InAppMessage$TYPE;

    if-eq v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/moengage/inapp/InAppTracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/LogInAppPrimaryClickedTask;

    iget-object v2, p0, Lcom/moengage/inapp/InAppTracker;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/moengage/inapp/LogInAppPrimaryClickedTask;-><init>(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    :cond_0
    return-void
.end method

.method trackInAppWidgetClicked(Lcom/moengage/inapp/InAppMessage;I)V
    .locals 2

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gcm_campaign_id"

    .line 62
    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "widget_id"

    .line 63
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    iget-object p1, p0, Lcom/moengage/inapp/InAppTracker;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string p2, "IN_APP_CLICKED"

    invoke-virtual {p1, p2, v0}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "InAppTracker:trackInAppWidgetClicked"

    .line 66
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
