.class public Lcom/moengage/core/MoEDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/executor/OnTaskCompleteListener;


# static fields
.field private static _INSTANCE:Lcom/moengage/core/MoEDispatcher;


# instance fields
.field private configProvider:Lcom/moengage/core/ConfigurationProvider;

.field private final lock:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mNeedToCheckForGAIDChange:Z

.field private mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private mTaskProcessor:Lcom/moengage/core/executor/TaskProcessor;

.field private optedOutActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private runningTaskList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private shouldClearData:Z

.field private shouldTrackUniqueId:Z

.field private uniqueIdAttribute:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/moengage/core/MoEDispatcher;->shouldClearData:Z

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lcom/moengage/core/MoEDispatcher;->mNeedToCheckForGAIDChange:Z

    .line 64
    iput-boolean v0, p0, Lcom/moengage/core/MoEDispatcher;->shouldTrackUniqueId:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/moengage/core/MoEDispatcher;->uniqueIdAttribute:Lorg/json/JSONObject;

    .line 570
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/MoEDispatcher;->lock:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    .line 79
    iget-object p1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    .line 80
    invoke-static {}, Lcom/moengage/core/executor/TaskProcessor;->getInstance()Lcom/moengage/core/executor/TaskProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/MoEDispatcher;->mTaskProcessor:Lcom/moengage/core/executor/TaskProcessor;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/MoEDispatcher;->runningTaskList:Ljava/util/HashMap;

    .line 82
    invoke-direct {p0}, Lcom/moengage/core/MoEDispatcher;->checkAndAddDevice()V

    .line 83
    iget-object p1, p0, Lcom/moengage/core/MoEDispatcher;->mTaskProcessor:Lcom/moengage/core/executor/TaskProcessor;

    invoke-virtual {p1, p0}, Lcom/moengage/core/executor/TaskProcessor;->setOnTaskCompleteListener(Lcom/moengage/core/executor/OnTaskCompleteListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "MoEDispatcher  : context is null"

    .line 85
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkAndAddDevice()V
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 575
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 576
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isGCMRegistrationDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->getGCMToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    .line 578
    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isDeviceRegistered()Z

    move-result v1

    if-nez v1, :cond_2

    .line 579
    new-instance v1, Lcom/moengage/core/DeviceAddTask;

    iget-object v2, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/moengage/core/DeviceAddTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    goto :goto_0

    .line 581
    :cond_1
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isDeviceRegistered()Z

    move-result v1

    if-nez v1, :cond_2

    .line 582
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/moengage/core/MoEUtils;->setRegistrationScheduled(Landroid/content/Context;Z)V

    const-string v1, "MOE_REG_REQ"

    .line 583
    invoke-direct {p0, v1}, Lcom/moengage/core/MoEDispatcher;->dispatchPushTask(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "MoEDispatcher:checkAndAddDevice"

    .line 586
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private clearDataOnLogout()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    .line 345
    invoke-static {v1}, Lcom/moe/pushlibrary/providers/MoEDataContract$DatapointEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    .line 347
    invoke-static {v1}, Lcom/moe/pushlibrary/providers/MoEDataContract$MessageEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 348
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    .line 349
    invoke-static {v1}, Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    .line 351
    invoke-static {v1}, Lcom/moe/pushlibrary/providers/MoEDataContract$UserAttributeEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    .line 353
    invoke-static {v1}, Lcom/moe/pushlibrary/providers/MoEDataContract$CampaignListEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moe/pushlibrary/providers/MoEDataContract$BatchDataEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 357
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->removeUserConfigurationOnLogout()V

    .line 359
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moengage/core/ConfigurationProvider;->setDeviceRegistered(Z)V

    .line 361
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isGCMRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v2, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/moengage/push/PushManager$PushHandler;->registerForPushToken(Landroid/content/Context;)Ljava/lang/String;

    .line 368
    :cond_0
    iput-boolean v1, p0, Lcom/moengage/core/MoEDispatcher;->shouldClearData:Z

    const-string v0, "Completed logout process"

    .line 369
    invoke-static {v0}, Lcom/moengage/core/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method private dispatchPushTask(Ljava/lang/String;)V
    .locals 2

    .line 645
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/moengage/push/PushManager$PushHandler;->offLoadToWorker(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;
    .locals 1

    .line 90
    sget-object v0, Lcom/moengage/core/MoEDispatcher;->_INSTANCE:Lcom/moengage/core/MoEDispatcher;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/moengage/core/MoEDispatcher;

    invoke-direct {v0, p0}, Lcom/moengage/core/MoEDispatcher;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/moengage/core/MoEDispatcher;->_INSTANCE:Lcom/moengage/core/MoEDispatcher;

    .line 93
    :cond_0
    sget-object p0, Lcom/moengage/core/MoEDispatcher;->_INSTANCE:Lcom/moengage/core/MoEDispatcher;

    return-object p0
.end method

.method private isActivityOptedOut(Landroid/app/Activity;)Z
    .locals 2

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->optedOutActivities:Ljava/util/List;

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getOptedOutActivities()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/MoEDispatcher;->optedOutActivities:Ljava/util/List;

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->optedOutActivities:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->optedOutActivities:Ljava/util/List;

    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 634
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoEDispatcher#isActivityOptedOut Exception Occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private pushTokenFallBack()V
    .locals 2

    .line 182
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/moengage/push/PushManager$PushHandler;->setPushRegistrationFallback(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private saveCurrentActivityDetails(Ljava/lang/String;I)V
    .locals 1

    .line 522
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/InAppController;->setActivityName(Ljava/lang/String;)V

    .line 523
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/InAppController;->setActivityOrientation(I)V

    return-void
.end method

.method private schedulePeriodicFlushIfRequired()V
    .locals 8

    .line 728
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isPeriodicFlushEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lcom/moe/pushlibrary/MoEHelper;->getPeriodicSyncState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    new-instance v2, Lcom/moengage/core/MoEDispatcher$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/MoEDispatcher$1;-><init>(Lcom/moengage/core/MoEDispatcher;)V

    .line 737
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getPeriodicFlushTime()J

    move-result-wide v0

    .line 738
    iget-object v3, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moe/pushlibrary/MoEHelper;->getFlushInterval()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    .line 739
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moe/pushlibrary/MoEHelper;->getFlushInterval()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    const-string v0, "MoEDispatcher: schedulePeriodicFlushIfRequired() scheduling periodic sync"

    .line 741
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 742
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 743
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MoEDispatcher: schedulePeriodicFlushIfRequired() "

    .line 746
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showDialogAfterPushClick(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 489
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "gcm_show_dialog"

    .line 492
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "gcm_show_dialog"

    .line 494
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v2, "gcm_coupon_code"

    .line 495
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "gcm_alert"

    .line 496
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gcm_coupon_code"

    .line 497
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-static {v2, v1, p1}, Lcom/moengage/core/MoEUtils;->showCouponDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "gcm_alert"

    .line 498
    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "gcm_coupon_code"

    .line 499
    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "gcm_alert"

    .line 501
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/moengage/core/MoEUtils;->showNormalDialogWithOk(Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "gcm_alert"

    .line 503
    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MoEDispatcher: showDialogAfterPushClick : "

    .line 508
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private syncConfigIfRequired()V
    .locals 6

    .line 668
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getLastConfigSyncTime()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 669
    new-instance v0, Lcom/moengage/core/SyncConfigAPITask;

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/moengage/core/SyncConfigAPITask;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueueBeginning(Lcom/moengage/core/executor/ITask;)V

    :cond_0
    return-void
.end method

.method private syncInAppsAndGeo()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MoEDispatcher: Fetch or query in app message"

    .line 190
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isInAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/InAppController;->getInAppHandler()Lcom/moengage/inapp/InAppController$InAppHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/moengage/inapp/InAppController$InAppHandler;->syncOrShowInApps(Landroid/content/Context;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isGeoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-static {}, Lcom/moengage/location/GeoManager;->getInstance()Lcom/moengage/location/GeoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/location/GeoManager;->getHandler(Landroid/content/Context;)Lcom/moengage/location/GeoManager$LocationHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/moengage/location/GeoManager$LocationHandler;->updateFenceAndLocation(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private trackChangedUniqueId()V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->uniqueIdAttribute:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->uniqueIdAttribute:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/moengage/core/MoEDispatcher;->setUserAttribute(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 712
    iput-object v0, p0, Lcom/moengage/core/MoEDispatcher;->uniqueIdAttribute:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 713
    iput-boolean v0, p0, Lcom/moengage/core/MoEDispatcher;->shouldTrackUniqueId:Z

    :cond_0
    return-void
.end method

.method private trackDeviceAndUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 690
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 691
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    invoke-virtual {p0, v0}, Lcom/moengage/core/MoEDispatcher;->setUserAttribute(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoEDispatcher: trackDeviceAndUserAttribute() "

    .line 695
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private trackLogoutEvent(Z)V
    .locals 2

    .line 332
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "type"

    const-string v1, "forced"

    .line 333
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    :cond_0
    new-instance p1, Lcom/moe/pushlibrary/models/Event;

    const-string v1, "MOE_LOGOUT"

    .line 335
    invoke-static {v1, v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getDatapointJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moe/pushlibrary/models/Event;-><init>(Lorg/json/JSONObject;)V

    .line 336
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/MoEDAO;->addEvent(Lcom/moe/pushlibrary/models/Event;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MoEDispatcher: trackLogoutEvent(): "

    .line 338
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addTaskToQueue(Lcom/moengage/core/executor/ITask;)V
    .locals 3

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->getTaskTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to the queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 535
    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->isSynchronous()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->runningTaskList:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->getTaskTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->getTaskTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added to queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->runningTaskList:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->getTaskTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->isSynchronous()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mTaskProcessor:Lcom/moengage/core/executor/TaskProcessor;

    invoke-virtual {v0, p1}, Lcom/moengage/core/executor/TaskProcessor;->addTask(Lcom/moengage/core/executor/ITask;)V

    goto :goto_0

    .line 542
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->getTaskTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added to queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->runningTaskList:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->getTaskTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->isSynchronous()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mTaskProcessor:Lcom/moengage/core/executor/TaskProcessor;

    invoke-virtual {v0, p1}, Lcom/moengage/core/executor/TaskProcessor;->addTask(Lcom/moengage/core/executor/ITask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addTaskToQueueBeginning(Lcom/moengage/core/executor/ITask;)V
    .locals 3

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->getTaskTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to the queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 557
    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->isSynchronous()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->runningTaskList:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->getTaskTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->getTaskTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added to beginning of queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->runningTaskList:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->getTaskTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->isSynchronous()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mTaskProcessor:Lcom/moengage/core/executor/TaskProcessor;

    invoke-virtual {v0, p1}, Lcom/moengage/core/executor/TaskProcessor;->addTaskToFront(Lcom/moengage/core/executor/ITask;)V

    goto :goto_0

    .line 564
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->getTaskTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added to beginning of queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->runningTaskList:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->getTaskTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->isSynchronous()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mTaskProcessor:Lcom/moengage/core/executor/TaskProcessor;

    invoke-virtual {v0, p1}, Lcom/moengage/core/executor/TaskProcessor;->addTaskToFront(Lcom/moengage/core/executor/ITask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method cancelRegistrationFallback()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/moengage/core/MoEUtils;->setRegistrationScheduled(Landroid/content/Context;Z)V

    .line 283
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/moengage/core/MoEUtils;->saveCurrentExponentialCounter(Landroid/content/Context;I)V

    return-void
.end method

.method public checkAndShowLinkedInApp(Ljava/lang/String;)V
    .locals 2

    .line 475
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/InAppController;->getInAppHandler()Lcom/moengage/inapp/InAppController$InAppHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/moengage/inapp/InAppController$InAppHandler;->fetchLinkedInApp(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public checkForInAppMessages(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isInAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MoEDispatcher: showInAppIfPossible: Check in app messages"

    .line 103
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 105
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/InAppController;->getInAppHandler()Lcom/moengage/inapp/InAppController$InAppHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/moengage/inapp/InAppController$InAppHandler;->showInAppIfPossible(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public getAllMessages()Landroid/database/Cursor;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDAO;->getMessages(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadMessageCount()I
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/MoEDAO;->getUnreadMessageCount()I

    move-result v0

    return v0
.end method

.method handleAppUpdateEvent()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getStoredAppVersion()I

    move-result v0

    .line 410
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "VERSION_FROM"

    .line 411
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "VERSION_TO"

    .line 412
    iget-object v2, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v2}, Lcom/moengage/core/ConfigurationProvider;->getAppVersion()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    new-instance v0, Lcom/moe/pushlibrary/models/Event;

    const-string v2, "UPDATE"

    .line 414
    invoke-static {v2, v1}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getDatapointJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moe/pushlibrary/models/Event;-><init>(Lorg/json/JSONObject;)V

    .line 416
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/moengage/core/MoEDAO;->addEvent(Lcom/moe/pushlibrary/models/Event;Landroid/content/Context;)V

    .line 417
    invoke-static {}, Lcom/moe/pushlibrary/MoEHelper;->isAppInForeground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/moengage/core/MoEDispatcher;->sendInteractionData()V

    :cond_1
    const-string v0, "Adding an update event"

    .line 420
    invoke-static {v0}, Lcom/moengage/core/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Adding update event"

    .line 422
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isGCMRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MOE_REG_REQ"

    .line 426
    invoke-direct {p0, v0}, Lcom/moengage/core/MoEDispatcher;->dispatchPushTask(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method handleLogout(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "Started logout process"

    .line 322
    invoke-static {v0}, Lcom/moengage/core/Logger;->i(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/core/MoEDispatcher;->trackLogoutEvent(Z)V

    .line 326
    invoke-virtual {p0}, Lcom/moengage/core/MoEDispatcher;->sendInteractionData()V

    const/4 p1, 0x1

    .line 327
    iput-boolean p1, p0, Lcom/moengage/core/MoEDispatcher;->shouldClearData:Z

    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 458
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getStoredSenderId()Ljava/lang/String;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/ConfigurationProvider;->saveAppDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 463
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    .line 464
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->isGCMRegistrationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 466
    iget-object p1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/moengage/core/ConfigurationProvider;->setGCMToken(Ljava/lang/String;)V

    const-string p1, "MOE_REG_REQ"

    .line 467
    invoke-direct {p0, p1}, Lcom/moengage/core/MoEDispatcher;->dispatchPushTask(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "MoEDispatcher: initialize : AppId is null"

    .line 470
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public logPushFailureEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 652
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->getPushRegistrationFailureCount()I

    move-result p1

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 655
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "push_fail_count"

    .line 656
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "push_fail_reason"

    .line 657
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    new-instance p1, Lcom/moe/pushlibrary/models/Event;

    const-string p2, "EVENT_ACTION_DEVICE_ATTRIBUTE"

    .line 659
    invoke-static {p2, v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getDatapointJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/moe/pushlibrary/models/Event;-><init>(Lorg/json/JSONObject;)V

    .line 660
    invoke-virtual {p0, p1}, Lcom/moengage/core/MoEDispatcher;->writeDataPointToStorage(Lcom/moe/pushlibrary/models/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 662
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MoEDispatcher: logPushFailureEvent Exception: +"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logoutUser(Z)V
    .locals 3

    .line 701
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IS_FORCE_LOGOUT"

    .line 702
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 703
    new-instance p1, Lcom/moengage/core/MoEWorkerTask;

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    const-string v2, "LOGOUT"

    invoke-direct {p1, v1, v2, v0}, Lcom/moengage/core/MoEWorkerTask;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MoEDispatcher: logoutUser() "

    .line 705
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onAppOpen()V
    .locals 3

    .line 764
    :try_start_0
    invoke-direct {p0}, Lcom/moengage/core/MoEDispatcher;->syncConfigIfRequired()V

    .line 765
    invoke-static {}, Lcom/moengage/push/MoEMessagingManager;->getInstance()Lcom/moengage/push/MoEMessagingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    .line 766
    invoke-virtual {v0, v1}, Lcom/moengage/push/MoEMessagingManager;->getMessagingHandler(Landroid/content/Context;)Lcom/moengage/push/MoEMessagingManager$MessagingHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/moengage/push/MoEMessagingManager$MessagingHandler;->forceMessageSync(Landroid/content/Context;Z)V

    .line 770
    :cond_0
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 772
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    const-string v2, "REG_ON_APP_OPEN"

    invoke-interface {v0, v1, v2}, Lcom/moengage/push/PushManager$PushHandler;->offLoadToWorker(Landroid/content/Context;Ljava/lang/String;)V

    .line 774
    :cond_1
    invoke-direct {p0}, Lcom/moengage/core/MoEDispatcher;->schedulePeriodicFlushIfRequired()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MoEDispatcher: onAppOpen() "

    .line 776
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onFragmentStart(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Lcom/moengage/core/MoEDispatcher;->syncInAppsAndGeo()V

    return-void
.end method

.method public onResume(Landroid/app/Activity;Z)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 300
    invoke-direct {p0, p1}, Lcom/moengage/core/MoEDispatcher;->showDialogAfterPushClick(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onStart(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MoEDispatcher:onStart activity instance is null"

    .line 121
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    const-string v0, "MoEDispatcher:onStart ----"

    .line 128
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 129
    invoke-static {p2}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->dumpIntentExtras(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p0, p1}, Lcom/moengage/core/MoEDispatcher;->isActivityOptedOut(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    new-instance v1, Lcom/moengage/core/ActivityStartTask;

    iget-object v2, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/moengage/core/MoEDispatcher;->mNeedToCheckForGAIDChange:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/moengage/core/ActivityStartTask;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 138
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/InAppController;->getActivityName()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/InAppController;->getActivityOrientation()I

    move-result v3

    if-eqz v2, :cond_5

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eq v3, v1, :cond_4

    .line 142
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/InAppController;->getInAppHandler()Lcom/moengage/inapp/InAppController$InAppHandler;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 144
    iget-object v3, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/moengage/inapp/InAppController$InAppHandler;->showInAppOnConfigurationChange(Landroid/content/Context;)V

    goto :goto_0

    .line 148
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/MoEDispatcher;->saveCurrentActivityDetails(Ljava/lang/String;I)V

    .line 149
    invoke-direct {p0}, Lcom/moengage/core/MoEDispatcher;->syncInAppsAndGeo()V

    goto :goto_0

    .line 153
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/MoEDispatcher;->saveCurrentActivityDetails(Ljava/lang/String;I)V

    .line 154
    invoke-direct {p0}, Lcom/moengage/core/MoEDispatcher;->syncInAppsAndGeo()V

    .line 156
    :cond_6
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/MoEDispatcher;->saveCurrentActivityDetails(Ljava/lang/String;I)V

    if-eqz p2, :cond_7

    .line 160
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "nav_provier"

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "nav_source"

    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 170
    invoke-interface {v0, p1, p2}, Lcom/moengage/push/PushManager$PushHandler;->logNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V

    .line 175
    :cond_7
    invoke-static {}, Lcom/moe/pushlibrary/MoEHelper;->getActivityCounter()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    .line 176
    invoke-direct {p0}, Lcom/moengage/core/MoEDispatcher;->pushTokenFallBack()V

    .line 178
    :cond_8
    iget-object p1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/moengage/core/MoEUtils;->updateTestDeviceState(Landroid/content/Context;)V

    return-void
.end method

.method public onStop(Landroid/app/Activity;Z)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    return-void

    .line 314
    :cond_2
    new-instance p2, Lcom/moengage/core/ActivityStopTask;

    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/moengage/core/ActivityStopTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    return-void
.end method

.method public onTaskComplete(Ljava/lang/String;Lcom/moengage/core/executor/TaskResult;)V
    .locals 4

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task completed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->runningTaskList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->runningTaskList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, -0x1

    .line 597
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x61635247

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const v2, -0x3b30be52

    if-eq v1, v2, :cond_3

    const v2, 0x1cb2f26c

    if-eq v1, v2, :cond_2

    const v2, 0x1d5e1c4e

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "SET_USER_ATTRIBUTES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v1, "START_ACTIVITY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "SEND_INTERACTION_DATA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v1, "INAPP_NETWORK_TASK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v3

    :cond_5
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 615
    :pswitch_0
    invoke-virtual {p2}, Lcom/moengage/core/executor/TaskResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_6

    .line 616
    iput-boolean v3, p0, Lcom/moengage/core/MoEDispatcher;->shouldTrackUniqueId:Z

    .line 617
    invoke-virtual {p2}, Lcom/moengage/core/executor/TaskResult;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/moengage/core/MoEDispatcher;->uniqueIdAttribute:Lorg/json/JSONObject;

    goto :goto_1

    .line 609
    :pswitch_1
    iget-boolean p1, p0, Lcom/moengage/core/MoEDispatcher;->shouldClearData:Z

    if-eqz p1, :cond_6

    .line 610
    invoke-direct {p0}, Lcom/moengage/core/MoEDispatcher;->clearDataOnLogout()V

    .line 611
    iget-boolean p1, p0, Lcom/moengage/core/MoEDispatcher;->shouldTrackUniqueId:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/moengage/core/MoEDispatcher;->trackChangedUniqueId()V

    goto :goto_1

    .line 604
    :pswitch_2
    sget-object p1, Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;->SYNC_IN_APPS:Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;

    invoke-virtual {p2}, Lcom/moengage/core/executor/TaskResult;->getPayload()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 605
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/InAppController;->getInAppHandler()Lcom/moengage/inapp/InAppController$InAppHandler;

    move-result-object p1

    invoke-virtual {p2}, Lcom/moengage/core/executor/TaskResult;->isSuccess()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/moengage/inapp/InAppController$InAppHandler;->setInappsSynced(Z)V

    goto :goto_1

    .line 599
    :pswitch_3
    invoke-virtual {p2}, Lcom/moengage/core/executor/TaskResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 600
    invoke-virtual {p2}, Lcom/moengage/core/executor/TaskResult;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/core/MoEDispatcher;->mNeedToCheckForGAIDChange:Z

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method resetStates()V
    .locals 1

    const/4 v0, 0x1

    .line 624
    iput-boolean v0, p0, Lcom/moengage/core/MoEDispatcher;->mNeedToCheckForGAIDChange:Z

    return-void
.end method

.method public sendInteractionData()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    new-instance v0, Lcom/moengage/core/CreatingDataBatchTask;

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/moengage/core/CreatingDataBatchTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    return-void
.end method

.method public setAlias(Lorg/json/JSONObject;)V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 719
    :cond_0
    new-instance v0, Lcom/moengage/core/SetAliasTask;

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/moengage/core/SetAliasTask;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    return-void
.end method

.method public setCustomUserAttribute(Lorg/json/JSONObject;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Lcom/moengage/core/SetUserAttributeTask;

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/moengage/core/SetUserAttributeTask;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueueBeginning(Lcom/moengage/core/executor/ITask;)V

    return-void
.end method

.method setDeviceAttribute(Lorg/json/JSONObject;)V
    .locals 2

    .line 723
    new-instance v0, Lcom/moengage/core/SetDeviceAttributeTask;

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/moengage/core/SetDeviceAttributeTask;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    return-void
.end method

.method public setExistingUser(ZLandroid/content/Context;)V
    .locals 4

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-static {p2}, Lcom/moengage/core/MoEUtils;->isInstallRegistered(Landroid/content/Context;)Z

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->getAppVersion()I

    move-result v1

    if-eqz p1, :cond_2

    .line 242
    iget-object p1, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->getStoredAppVersion()I

    move-result p1

    if-ne v1, p1, :cond_1

    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0, v1}, Lcom/moengage/core/ConfigurationProvider;->storeAppVersion(I)V

    .line 248
    new-instance v0, Lcom/moe/pushlibrary/PayloadBuilder;

    invoke-direct {v0}, Lcom/moe/pushlibrary/PayloadBuilder;-><init>()V

    const-string v2, "VERSION_FROM"

    .line 249
    invoke-virtual {v0, v2, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrInt(Ljava/lang/String;I)Lcom/moe/pushlibrary/PayloadBuilder;

    move-result-object p1

    const-string v0, "VERSION_TO"

    .line 250
    invoke-virtual {p1, v0, v1}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrInt(Ljava/lang/String;I)Lcom/moe/pushlibrary/PayloadBuilder;

    move-result-object p1

    const-string v0, "UPDATED_ON"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 251
    invoke-virtual {p1, v0, v1}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrDate(Ljava/lang/String;Ljava/util/Date;)Lcom/moe/pushlibrary/PayloadBuilder;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/moe/pushlibrary/PayloadBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    .line 253
    invoke-static {p2}, Lcom/moengage/core/MoEEventManager;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEEventManager;

    move-result-object p2

    const-string v0, "UPDATE"

    invoke-virtual {p2, v0, p1}, Lcom/moengage/core/MoEEventManager;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "MoEDispatcher:setExistingUser:tracking update"

    .line 254
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 256
    iget-object p1, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {p1, v1}, Lcom/moengage/core/ConfigurationProvider;->storeAppVersion(I)V

    .line 257
    new-instance p1, Lcom/moe/pushlibrary/PayloadBuilder;

    invoke-direct {p1}, Lcom/moe/pushlibrary/PayloadBuilder;-><init>()V

    .line 258
    invoke-static {p2}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getInstallReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "INSTALL_REFERRER_MOE"

    .line 260
    invoke-virtual {p1, v2, v0}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrString(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/PayloadBuilder;

    :cond_3
    const-string v0, "VERSION"

    .line 262
    invoke-virtual {p1, v0, v1}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrInt(Ljava/lang/String;I)Lcom/moe/pushlibrary/PayloadBuilder;

    move-result-object v0

    const-string v1, "sdk_ver"

    const/16 v2, 0x20d3

    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrInt(Ljava/lang/String;I)Lcom/moe/pushlibrary/PayloadBuilder;

    move-result-object v0

    const-string v1, "INSTALLED_TIME"

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrLong(Ljava/lang/String;J)Lcom/moe/pushlibrary/PayloadBuilder;

    move-result-object v0

    const-string v1, "os"

    const-string v2, "ANDROID"

    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrString(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/PayloadBuilder;

    .line 268
    invoke-static {p2}, Lcom/moengage/core/MoEEventManager;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEEventManager;

    move-result-object p2

    const-string v0, "INSTALL"

    invoke-virtual {p1}, Lcom/moe/pushlibrary/PayloadBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/moengage/core/MoEEventManager;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "MoEDispatcher:setExistingUser:tracking install"

    .line 269
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoEDispatcher: setExistingUser: "

    .line 272
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setInboxMessageClicked(J)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/MoEDAO;->setMessageClicked(J)Z

    return-void
.end method

.method public setUserAttribute(Lorg/json/JSONObject;)V
    .locals 3

    .line 222
    new-instance v0, Lcom/moengage/core/SetUserAttributeTask;

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/moengage/core/SetUserAttributeTask;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueueBeginning(Lcom/moengage/core/executor/ITask;)V

    return-void
.end method

.method shutDownPeriodicFlush()V
    .locals 2

    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isPeriodicFlushEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lcom/moe/pushlibrary/MoEHelper;->getPeriodicSyncState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    const-string v0, "MoEDispatcher: shutDownPeriodicFlush() shutting down periodic flush"

    .line 754
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MoEDispatcher: shutDownPeriodicFlush() "

    .line 758
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public trackDeviceLocale()V
    .locals 2

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LOCALE_COUNTRY"

    .line 676
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/MoEDispatcher;->trackDeviceAndUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOCALE_COUNTRY_DISPLAY"

    .line 677
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/MoEDispatcher;->trackDeviceAndUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOCALE_LANGUAGE"

    .line 678
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/MoEDispatcher;->trackDeviceAndUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOCALE_LANGUAGE_DISPLAY"

    .line 679
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/MoEDispatcher;->trackDeviceAndUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOCALE_DISPLAY"

    .line 680
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/MoEDispatcher;->trackDeviceAndUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOCALE_COUNTRY_ ISO3"

    .line 681
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/MoEDispatcher;->trackDeviceAndUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOCALE_LANGUAGE_ISO3"

    .line 682
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/MoEDispatcher;->trackDeviceAndUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MoEDispatcher : trackDeviceLocale"

    .line 684
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public trackNotificationClicked(J)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    new-instance v0, Lcom/moengage/core/NotificationClickedTask;

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/moengage/core/NotificationClickedTask;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    return-void
.end method

.method writeDataPointToStorage(Lcom/moe/pushlibrary/models/Event;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher;->configProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance v0, Lcom/moengage/core/TrackEventTask;

    iget-object v1, p0, Lcom/moengage/core/MoEDispatcher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/moengage/core/TrackEventTask;-><init>(Landroid/content/Context;Lcom/moe/pushlibrary/models/Event;)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    return-void
.end method
