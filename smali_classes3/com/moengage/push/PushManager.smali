.class public Lcom/moengage/push/PushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/push/PushManager$OnTokenReceivedListener;,
        Lcom/moengage/push/PushManager$PushHandler;
    }
.end annotation


# static fields
.field private static final ID_PREFIX:Ljava/lang/String; = "|ID|"

.field public static final REG_ON_APP_OPEN:Ljava/lang/String; = "REG_ON_APP_OPEN"

.field public static final REQ_DELETE_TOKEN:Ljava/lang/String; = "MOE_DEL_TOK"

.field public static final REQ_REFRESH:Ljava/lang/String; = "MOE_REG_REFRESH"

.field public static final REQ_REGISTRATION:Ljava/lang/String; = "MOE_REG_REQ"

.field public static final SHOW_NOTIFICATION:Ljava/lang/String; = "SHOW_NOTIFICATION"

.field public static final TOKEN_BY_MOE:Ljava/lang/String; = "MoE"

.field private static _INSTANCE:Lcom/moengage/push/PushManager;


# instance fields
.field private final ATTR_PUSH_TOKEN:Ljava/lang/String;

.field private final ATTR_REGISTRATION_BY:Ljava/lang/String;

.field private final TOKEN_EVENT:Ljava/lang/String;

.field private backStackBuilderOptoutFlag:Z

.field private isBaiduEnabled:Z

.field private final lock:Ljava/lang/Object;

.field private optOutOfMoEngageExtras:Z

.field private pushHandler:Lcom/moengage/push/PushManager$PushHandler;

.field private tokenListener:Lcom/moengage/push/PushManager$OnTokenReceivedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "push_token"

    .line 46
    iput-object v0, p0, Lcom/moengage/push/PushManager;->ATTR_PUSH_TOKEN:Ljava/lang/String;

    const-string v0, "registered_by"

    .line 47
    iput-object v0, p0, Lcom/moengage/push/PushManager;->ATTR_REGISTRATION_BY:Ljava/lang/String;

    const-string v0, "TOKEN_EVENT"

    .line 48
    iput-object v0, p0, Lcom/moengage/push/PushManager;->TOKEN_EVENT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/moengage/push/PushManager;->isBaiduEnabled:Z

    .line 59
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/moengage/push/PushManager;->lock:Ljava/lang/Object;

    .line 244
    iput-boolean v0, p0, Lcom/moengage/push/PushManager;->backStackBuilderOptoutFlag:Z

    .line 291
    iput-boolean v0, p0, Lcom/moengage/push/PushManager;->optOutOfMoEngageExtras:Z

    .line 56
    invoke-direct {p0}, Lcom/moengage/push/PushManager;->loadPushHandler()V

    return-void
.end method

.method public static getInstance()Lcom/moengage/push/PushManager;
    .locals 1

    .line 88
    sget-object v0, Lcom/moengage/push/PushManager;->_INSTANCE:Lcom/moengage/push/PushManager;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/moengage/push/PushManager;

    invoke-direct {v0}, Lcom/moengage/push/PushManager;-><init>()V

    sput-object v0, Lcom/moengage/push/PushManager;->_INSTANCE:Lcom/moengage/push/PushManager;

    .line 91
    :cond_0
    sget-object v0, Lcom/moengage/push/PushManager;->_INSTANCE:Lcom/moengage/push/PushManager;

    return-object v0
.end method

.method private loadPushHandler()V
    .locals 3

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/moengage/push/PushManager;->isBaiduEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.moengage.firebase.PushHandlerImpl"

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/push/PushManager$PushHandler;

    iput-object v0, p0, Lcom/moengage/push/PushManager;->pushHandler:Lcom/moengage/push/PushManager$PushHandler;

    const-string v0, "PushManager:loadPushHandler FCM Enabled"

    .line 68
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "com.moengage.push.gcm.PushHandlerImpl"

    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/push/PushManager$PushHandler;

    iput-object v0, p0, Lcom/moengage/push/PushManager;->pushHandler:Lcom/moengage/push/PushManager$PushHandler;

    const-string v0, "PushManager:loadPushHandler GCM Enabled"

    .line 72
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.moengage.baidu.PushHandlerImpl"

    .line 75
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/push/PushManager$PushHandler;

    iput-object v0, p0, Lcom/moengage/push/PushManager;->pushHandler:Lcom/moengage/push/PushManager$PushHandler;

    const-string v0, "PushManager:loadPushHandler Baidu Enabled"

    .line 77
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushManager : loadPushHandler : did not find supported module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private ripMultiplexingExtras(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "|ID|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public enableBaiduPush()V
    .locals 1

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lcom/moengage/push/PushManager;->isBaiduEnabled:Z

    .line 266
    invoke-direct {p0}, Lcom/moengage/push/PushManager;->loadPushHandler()V

    return-void
.end method

.method public getPushHandler()Lcom/moengage/push/PushManager$PushHandler;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/moengage/push/PushManager;->pushHandler:Lcom/moengage/push/PushManager$PushHandler;

    return-object v0
.end method

.method public final isBackStackBuilderOptedOut(Landroid/content/Context;)Z
    .locals 0

    .line 261
    iget-boolean p1, p0, Lcom/moengage/push/PushManager;->backStackBuilderOptoutFlag:Z

    return p1
.end method

.method public isIsBaiduEnabled()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/moengage/push/PushManager;->isBaiduEnabled:Z

    return v0
.end method

.method public final isMoEngageExtrasOptedOut()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/moengage/push/PushManager;->optOutOfMoEngageExtras:Z

    return v0
.end method

.method public final optOutMoEngageExtras(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/moengage/push/PushManager;->optOutOfMoEngageExtras:Z

    return-void
.end method

.method public final optoutBackStackBuilder(Ljava/lang/Boolean;)V
    .locals 0

    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/push/PushManager;->backStackBuilderOptoutFlag:Z

    return-void
.end method

.method public refreshToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "App"

    .line 101
    invoke-virtual {p0, p1, p2, v0}, Lcom/moengage/push/PushManager;->refreshTokenInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshTokenInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PushManager:refreshToken"

    .line 106
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/moengage/push/PushManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushManager:refreshToken before ripping: = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p2}, Lcom/moengage/push/PushManager;->ripMultiplexingExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    iget-object v1, p0, Lcom/moengage/push/PushManager;->tokenListener:Lcom/moengage/push/PushManager$OnTokenReceivedListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/moengage/push/PushManager;->tokenListener:Lcom/moengage/push/PushManager$OnTokenReceivedListener;

    invoke-interface {v1, p2}, Lcom/moengage/push/PushManager$OnTokenReceivedListener;->onTokenReceived(Ljava/lang/String;)V

    .line 111
    :cond_1
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->getGCMToken()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/moengage/push/PushManager;->tokenRefreshRequired(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/ConfigurationProvider;->isDeviceRegistered()Z

    move-result v3

    if-nez v3, :cond_3

    .line 114
    :cond_2
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/moengage/core/ConfigurationProvider;->setGCMToken(Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v3

    new-instance v4, Lcom/moengage/core/DeviceAddTask;

    invoke-direct {v4, p1}, Lcom/moengage/core/DeviceAddTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    .line 116
    new-instance v3, Lcom/moe/pushlibrary/PayloadBuilder;

    invoke-direct {v3}, Lcom/moe/pushlibrary/PayloadBuilder;-><init>()V

    const-string v4, "push_token"

    .line 117
    invoke-virtual {v3, v4, p2}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrString(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/PayloadBuilder;

    const-string v4, "registered_by"

    .line 118
    invoke-virtual {v3, v4, p3}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrString(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/PayloadBuilder;

    .line 119
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string p3, "TOKEN_EVENT"

    invoke-virtual {v3}, Lcom/moe/pushlibrary/PayloadBuilder;->build()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, p3, v3}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PushManager:refreshToken oldId: = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " token = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --updating[true/false]: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMessageListener(Ljava/lang/Object;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/moengage/push/PushManager;->pushHandler:Lcom/moengage/push/PushManager$PushHandler;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/moengage/push/PushManager;->pushHandler:Lcom/moengage/push/PushManager$PushHandler;

    invoke-interface {v0, p1}, Lcom/moengage/push/PushManager$PushHandler;->setMessageListener(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTokenObserver(Lcom/moengage/push/PushManager$OnTokenReceivedListener;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/moengage/push/PushManager;->tokenListener:Lcom/moengage/push/PushManager$OnTokenReceivedListener;

    return-void
.end method

.method public tokenRefreshRequired(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 137
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 138
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->getGCMToken()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method
