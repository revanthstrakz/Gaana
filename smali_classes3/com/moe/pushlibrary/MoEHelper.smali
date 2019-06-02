.class public Lcom/moe/pushlibrary/MoEHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _INSTANCE:Lcom/moe/pushlibrary/MoEHelper; = null

.field private static activityCounter:I = 0x0

.field private static isAutoIntegration:Z = false


# instance fields
.field private BUNDLE_EXTRA_RESTORING:Ljava/lang/String;

.field private flushInterval:J

.field private isActivityBeingRestored:Z

.field private isPeriodicSyncEnabled:Z

.field private mContext:Landroid/content/Context;

.field private mDispatcher:Lcom/moengage/core/MoEDispatcher;

.field private mResumed:Z

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    const-string v0, "EXTRA_RESTORING"

    .line 176
    iput-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->BUNDLE_EXTRA_RESTORING:Ljava/lang/String;

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/moe/pushlibrary/MoEHelper;->isActivityBeingRestored:Z

    .line 235
    iput-boolean v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mStarted:Z

    .line 236
    iput-boolean v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mResumed:Z

    const-wide/16 v0, -0x1

    .line 1178
    iput-wide v0, p0, Lcom/moe/pushlibrary/MoEHelper;->flushInterval:J

    const/4 v0, 0x1

    .line 1198
    iput-boolean v0, p0, Lcom/moe/pushlibrary/MoEHelper;->isPeriodicSyncEnabled:Z

    .line 227
    invoke-static {p1}, Lcom/moengage/core/Logger;->enableDebugLog(Landroid/content/Context;)V

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    .line 229
    iget-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    if-nez p1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/moe/pushlibrary/MoEHelper;->getDelegate()Lcom/moengage/core/MoEDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    .line 232
    :cond_0
    sput-object p0, Lcom/moe/pushlibrary/MoEHelper;->_INSTANCE:Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method private static declared-synchronized decrementCounter()V
    .locals 2

    const-class v0, Lcom/moe/pushlibrary/MoEHelper;

    monitor-enter v0

    .line 206
    :try_start_0
    sget v1, Lcom/moe/pushlibrary/MoEHelper;->activityCounter:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/moe/pushlibrary/MoEHelper;->activityCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 205
    monitor-exit v0

    throw v1
.end method

.method public static getActivityCounter()I
    .locals 1

    .line 192
    sget v0, Lcom/moe/pushlibrary/MoEHelper;->activityCounter:I

    return v0
.end method

.method public static getAllMessages(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 824
    invoke-static {p0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/MoEDispatcher;->getAllMessages()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 2

    const-class v0, Lcom/moe/pushlibrary/MoEHelper;

    monitor-enter v0

    .line 251
    :try_start_0
    sget-object v1, Lcom/moe/pushlibrary/MoEHelper;->_INSTANCE:Lcom/moe/pushlibrary/MoEHelper;

    if-nez v1, :cond_0

    .line 252
    new-instance v1, Lcom/moe/pushlibrary/MoEHelper;

    invoke-direct {v1, p0}, Lcom/moe/pushlibrary/MoEHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/moe/pushlibrary/MoEHelper;->_INSTANCE:Lcom/moe/pushlibrary/MoEHelper;

    .line 254
    :cond_0
    sget-object p0, Lcom/moe/pushlibrary/MoEHelper;->_INSTANCE:Lcom/moe/pushlibrary/MoEHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 250
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized incrementCounter()V
    .locals 2

    const-class v0, Lcom/moe/pushlibrary/MoEHelper;

    monitor-enter v0

    .line 199
    :try_start_0
    sget v1, Lcom/moe/pushlibrary/MoEHelper;->activityCounter:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/moe/pushlibrary/MoEHelper;->activityCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 198
    monitor-exit v0

    throw v1
.end method

.method public static isAppInForeground()Z
    .locals 1

    .line 217
    sget v0, Lcom/moe/pushlibrary/MoEHelper;->activityCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setMessageClicked(Landroid/content/Context;J)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 835
    invoke-static {p0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/MoEDispatcher;->setInboxMessageClicked(J)V

    return-void
.end method


# virtual methods
.method public autoIntegrate(Landroid/app/Application;)V
    .locals 2

    .line 925
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const-string v0, "MoEHelper: Auto integration is enabled"

    .line 926
    invoke-static {v0}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    .line 927
    new-instance v0, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;

    invoke-direct {v0}, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 928
    sput-boolean p1, Lcom/moe/pushlibrary/MoEHelper;->isAutoIntegration:Z

    :cond_0
    return-void
.end method

.method public getDelegate()Lcom/moengage/core/MoEDispatcher;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    if-nez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    return-object v0
.end method

.method public getFlushInterval()J
    .locals 2

    .line 1195
    iget-wide v0, p0, Lcom/moe/pushlibrary/MoEHelper;->flushInterval:J

    return-wide v0
.end method

.method public getPeriodicSyncState()Z
    .locals 1

    .line 1209
    iget-boolean v0, p0, Lcom/moe/pushlibrary/MoEHelper;->isPeriodicSyncEnabled:Z

    return v0
.end method

.method public getUnreadMessagesCount()I
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 788
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {v0}, Lcom/moengage/core/MoEDispatcher;->getUnreadMessageCount()I

    move-result v0

    return v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/MoEDispatcher;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logoutUser()V
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDispatcher;->logoutUser(Z)V

    return-void
.end method

.method public onFragmentStart(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/MoEDispatcher;->onFragmentStart(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentStop(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/moe/pushlibrary/MoEHelper;->isActivityBeingRestored:Z

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/MoEDispatcher;->onStart(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 288
    :cond_0
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/inapp/InAppController;->getInAppHandler()Lcom/moengage/inapp/InAppController$InAppHandler;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 290
    invoke-interface {p2, p1}, Lcom/moengage/inapp/InAppController$InAppHandler;->registerInAppManager(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MoEHelper:onRestoreInstanceState-- restoring state"

    .line 420
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->BUNDLE_EXTRA_RESTORING:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Lcom/moe/pushlibrary/MoEHelper;->isActivityBeingRestored:Z

    .line 424
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->BUNDLE_EXTRA_RESTORING:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 358
    sget-boolean v0, Lcom/moe/pushlibrary/MoEHelper;->isAutoIntegration:Z

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moe/pushlibrary/MoEHelper;->onResumeInternal(Landroid/app/Activity;)V

    return-void
.end method

.method onResumeInternal(Landroid/app/Activity;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity onResume called for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 367
    iput-boolean v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mResumed:Z

    .line 368
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    iget-boolean v1, p0, Lcom/moe/pushlibrary/MoEHelper;->isActivityBeingRestored:Z

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/MoEDispatcher;->onResume(Landroid/app/Activity;Z)V

    const/4 p1, 0x0

    .line 369
    iput-boolean p1, p0, Lcom/moe/pushlibrary/MoEHelper;->isActivityBeingRestored:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MoEHelper:onSaveInstanceState-- saving state"

    .line 406
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->BUNDLE_EXTRA_RESTORING:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 303
    sget-boolean v0, Lcom/moe/pushlibrary/MoEHelper;->isAutoIntegration:Z

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moe/pushlibrary/MoEHelper;->onStartInternal(Landroid/app/Activity;)V

    return-void
.end method

.method onStartInternal(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 308
    invoke-static {}, Lcom/moe/pushlibrary/MoEHelper;->getActivityCounter()I

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {v0}, Lcom/moengage/core/MoEDispatcher;->onAppOpen()V

    .line 311
    :cond_0
    invoke-static {}, Lcom/moe/pushlibrary/MoEHelper;->incrementCounter()V

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mStarted:Z

    .line 313
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, p1, v0}, Lcom/moe/pushlibrary/MoEHelper;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 326
    sget-boolean v0, Lcom/moe/pushlibrary/MoEHelper;->isAutoIntegration:Z

    if-eqz v0, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moe/pushlibrary/MoEHelper;->onStopInternal(Landroid/app/Activity;)V

    return-void
.end method

.method onStopInternal(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity onStop called for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 332
    invoke-static {p1}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->isChangingConfiguration(Landroid/app/Activity;)Z

    move-result v0

    .line 333
    invoke-static {}, Lcom/moe/pushlibrary/MoEHelper;->decrementCounter()V

    .line 334
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/InAppController;->getInAppHandler()Lcom/moengage/inapp/InAppController$InAppHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 336
    invoke-interface {v1, p1}, Lcom/moengage/inapp/InAppController$InAppHandler;->unregisterInAppManager(Landroid/app/Activity;)V

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {v1, p1, v0}, Lcom/moengage/core/MoEDispatcher;->onStop(Landroid/app/Activity;Z)V

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 340
    iget-boolean v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mStarted:Z

    if-nez v0, :cond_1

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoEHelper: onStart callback not called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    .line 343
    :cond_1
    iget-boolean v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mResumed:Z

    if-nez v0, :cond_2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoEHelper: onResume callback not called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public optOutOfAdIdCollection(Landroid/content/Context;Z)V
    .locals 0

    .line 890
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/core/ConfigurationProvider;->optOutOfAdIdCollection(Z)V

    return-void
.end method

.method public optOutOfAndroidIdCollection(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1092
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/core/ConfigurationProvider;->optOutOfAndroidIdCollection(Z)V

    return-void
.end method

.method public optOutOfDeviceAttributeCollection(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1104
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/core/ConfigurationProvider;->optOutOfDeviceAttributesCollection(Z)V

    return-void
.end method

.method public optOutOfGeoFences(Z)V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/ConfigurationProvider;->optOutOfSetGeoFence(Z)V

    return-void
.end method

.method public optOutOfIMEICollection(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1100
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/core/ConfigurationProvider;->optOutOfIMEICollection(Z)V

    return-void
.end method

.method public optOutOfLocationTracking(Z)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/ConfigurationProvider;->optOutOfTrackLocation(Z)V

    return-void
.end method

.method public optOutOfOperatorNameCollection(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1096
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/core/ConfigurationProvider;->optOutOfOperatorNameCollection(Z)V

    return-void
.end method

.method public playNotificationSound(Z)V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/ConfigurationProvider;->saveNotificationSoundState(Z)V

    return-void
.end method

.method public redirectDataToRegion(I)V
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/ConfigurationProvider;->setDataRegion(I)V

    return-void
.end method

.method public setAlias(D)V
    .locals 2

    .line 1117
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 1118
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1119
    iget-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {p1, v0}, Lcom/moengage/core/MoEDispatcher;->setAlias(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoEHelper: setAlias() "

    .line 1121
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setAlias(I)V
    .locals 2

    .line 1151
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 1152
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1153
    iget-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {p1, v0}, Lcom/moengage/core/MoEDispatcher;->setAlias(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MoEHelper: setAlias() "

    .line 1155
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setAlias(J)V
    .locals 2

    .line 1141
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 1142
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1143
    iget-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {p1, v0}, Lcom/moengage/core/MoEDispatcher;->setAlias(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoEHelper: setAlias() "

    .line 1145
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 2

    .line 1127
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Updated id cannot be null"

    .line 1128
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 1131
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 1132
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1133
    iget-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {p1, v0}, Lcom/moengage/core/MoEDispatcher;->setAlias(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MoEHelper: setAlias() "

    .line 1135
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "USER_ATTRIBUTE_USER_BDAY"

    .line 994
    invoke-virtual {p0, v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public setBirthDate(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1003
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    new-instance v1, Lcom/moe/pushlibrary/PayloadBuilder;

    invoke-direct {v1}, Lcom/moe/pushlibrary/PayloadBuilder;-><init>()V

    const-string v2, "USER_ATTRIBUTE_USER_BDAY"

    invoke-virtual {v1, v2, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrDate(Ljava/lang/String;Ljava/util/Date;)Lcom/moe/pushlibrary/PayloadBuilder;

    move-result-object p1

    .line 1004
    invoke-virtual {p1}, Lcom/moe/pushlibrary/PayloadBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    .line 1003
    invoke-virtual {v0, p1}, Lcom/moengage/core/MoEDispatcher;->setCustomUserAttribute(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setDataRedirection(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1087
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/ConfigurationProvider;->setRouteTraffic(Z)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "USER_ATTRIBUTE_USER_EMAIL"

    .line 948
    invoke-virtual {p0, v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public setExistingUser(Z)V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/MoEDispatcher;->setExistingUser(ZLandroid/content/Context;)V

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "USER_ATTRIBUTE_USER_FIRST_NAME"

    .line 975
    invoke-virtual {p0, v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public setFlushInterval(J)V
    .locals 3

    .line 1186
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getPeriodicFlushTime()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MoEHelper:setFlushInterval() cannot set interval less than threshold. Threshold value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    .line 1188
    invoke-static {p2}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/ConfigurationProvider;->getPeriodicFlushTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1187
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 1191
    :cond_0
    iput-wide p1, p0, Lcom/moe/pushlibrary/MoEHelper;->flushInterval:J

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "USER_ATTRIBUTE_USER_NAME"

    .line 957
    invoke-virtual {p0, v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "USER_ATTRIBUTE_USER_GENDER"

    .line 966
    invoke-virtual {p0, v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "USER_ATTRIBUTE_USER_LAST_NAME"

    .line 984
    invoke-virtual {p0, v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1068
    invoke-static {p1}, Lcom/moengage/core/Logger;->setLogLevel(I)V

    return-void
.end method

.method public setLogStatus(Z)V
    .locals 0

    .line 1077
    invoke-static {p1}, Lcom/moengage/core/Logger;->setLogStatus(Z)V

    return-void
.end method

.method public setNotificationPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 870
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "USER_ATTRIBUTE_DND_START_TIME"

    .line 871
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "USER_ATTRIBUTE_DND_END_TIME"

    .line 872
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MOE_TIME_TIMEZONE"

    .line 873
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MOE_TIME_FORMAT"

    .line 874
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "USER_ATTRIBUTE_NOTIFICATION_PREF"

    .line 876
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    iget-object p2, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {p2, p1}, Lcom/moengage/core/MoEDispatcher;->setUserAttribute(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoEHelper: setNotificationPreference"

    .line 879
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 1

    .line 1058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "USER_ATTRIBUTE_USER_MOBILE"

    .line 1059
    invoke-virtual {p0, v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    :cond_0
    return-void
.end method

.method public setPeriodicFlushState(Z)V
    .locals 0

    .line 1205
    iput-boolean p1, p0, Lcom/moe/pushlibrary/MoEHelper;->isPeriodicSyncEnabled:Z

    return-void
.end method

.method public setUniqueId(D)V
    .locals 1

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 1049
    invoke-virtual {p0, v0, p1, p2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;D)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public setUniqueId(F)V
    .locals 1

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 1040
    invoke-virtual {p0, v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;F)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public setUniqueId(I)V
    .locals 1

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 1022
    invoke-virtual {p0, v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;I)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public setUniqueId(J)V
    .locals 1

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 1031
    invoke-virtual {p0, v0, p1, p2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;J)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 1013
    invoke-virtual {p0, v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;D)Lcom/moe/pushlibrary/MoEHelper;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "MoEHelper:User attribute value cannot be null"

    .line 593
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 596
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 598
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 599
    iget-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {p1, v0}, Lcom/moengage/core/MoEDispatcher;->setUserAttribute(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoEHelper:setUserAttribute"

    .line 601
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public setUserAttribute(Ljava/lang/String;F)Lcom/moe/pushlibrary/MoEHelper;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "MoEHelper:User attribute value cannot be null"

    .line 615
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 618
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 620
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 621
    iget-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {p1, v0}, Lcom/moengage/core/MoEDispatcher;->setUserAttribute(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoEHelper:setUserAttribute"

    .line 623
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public setUserAttribute(Ljava/lang/String;I)Lcom/moe/pushlibrary/MoEHelper;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "MoEHelper:User attribute value cannot be null"

    .line 548
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 551
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 553
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    iget-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {p1, v0}, Lcom/moengage/core/MoEDispatcher;->setUserAttribute(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoEHelper:setUserAttribute"

    .line 556
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public setUserAttribute(Ljava/lang/String;J)Lcom/moe/pushlibrary/MoEHelper;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "MoEHelper:User attribute value cannot be null"

    .line 637
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 640
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 642
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 643
    iget-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {p1, v0}, Lcom/moengage/core/MoEDispatcher;->setUserAttribute(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoEHelper:setUserAttribute"

    .line 645
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public setUserAttribute(Ljava/lang/String;Landroid/location/Location;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "MoEHelper:User attribute value cannot be null"

    .line 755
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    new-instance v1, Lcom/moe/pushlibrary/PayloadBuilder;

    invoke-direct {v1}, Lcom/moe/pushlibrary/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrLocation(Ljava/lang/String;Landroid/location/Location;)Lcom/moe/pushlibrary/PayloadBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moe/pushlibrary/PayloadBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/MoEDispatcher;->setCustomUserAttribute(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public setUserAttribute(Ljava/lang/String;Lcom/moe/pushlibrary/models/GeoLocation;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/moe/pushlibrary/models/GeoLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "MoEHelper:User attribute value cannot be null"

    .line 764
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    new-instance v1, Lcom/moe/pushlibrary/PayloadBuilder;

    invoke-direct {v1}, Lcom/moe/pushlibrary/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrLocation(Ljava/lang/String;Lcom/moe/pushlibrary/models/GeoLocation;)Lcom/moe/pushlibrary/PayloadBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moe/pushlibrary/PayloadBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/MoEDispatcher;->setCustomUserAttribute(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "MoEHelper:User attribute value cannot be null"

    .line 515
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    const-string v0, ""

    :goto_0
    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v0, "USER_ATTRIBUTE_USER_BDAY"

    .line 521
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UTF-8"

    .line 522
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string v1, "MoEHelper:setUserAttribute"

    .line 527
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "MoEHelper:setUserAttribute"

    .line 525
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    :cond_2
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 531
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    iget-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {p1, v0}, Lcom/moengage/core/MoEDispatcher;->setUserAttribute(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string p2, "MoEHelper:setUserAttribute"

    .line 534
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object p0
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "MoEHelper:User attribute value cannot be null"

    .line 746
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    new-instance v1, Lcom/moe/pushlibrary/PayloadBuilder;

    invoke-direct {v1}, Lcom/moe/pushlibrary/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/PayloadBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moe/pushlibrary/PayloadBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/MoEDispatcher;->setCustomUserAttribute(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/util/Date;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "MoEHelper:User attribute value cannot be null"

    .line 737
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    new-instance v1, Lcom/moe/pushlibrary/PayloadBuilder;

    invoke-direct {v1}, Lcom/moe/pushlibrary/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrDate(Ljava/lang/String;Ljava/util/Date;)Lcom/moe/pushlibrary/PayloadBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moe/pushlibrary/PayloadBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/MoEDispatcher;->setCustomUserAttribute(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public setUserAttribute(Ljava/lang/String;Z)Lcom/moe/pushlibrary/MoEHelper;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "MoEHelper:User attribute value cannot be null"

    .line 571
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 574
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 576
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 577
    iget-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {p1, v0}, Lcom/moengage/core/MoEDispatcher;->setUserAttribute(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoEHelper:setUserAttribute"

    .line 579
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public setUserAttribute(Ljava/util/HashMap;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/moe/pushlibrary/MoEHelper;"
        }
    .end annotation

    .line 667
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MoEHelper:User attribute map cannot be null or empty"

    .line 668
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 671
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 675
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 677
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 678
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 679
    instance-of v3, v2, Ljava/util/Date;

    if-eqz v3, :cond_3

    .line 680
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/Date;

    invoke-virtual {p0, v1, v2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/util/Date;)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_0

    .line 682
    :cond_3
    instance-of v3, v2, Lcom/moe/pushlibrary/models/GeoLocation;

    if-eqz v3, :cond_4

    .line 683
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/moe/pushlibrary/models/GeoLocation;

    invoke-virtual {p0, v1, v2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Lcom/moe/pushlibrary/models/GeoLocation;)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_0

    .line 685
    :cond_4
    instance-of v3, v2, Landroid/location/Location;

    if-eqz v3, :cond_5

    .line 686
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Landroid/location/Location;

    invoke-virtual {p0, v1, v2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Landroid/location/Location;)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_0

    .line 689
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 690
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {v1, v3}, Lcom/moengage/core/MoEDispatcher;->setUserAttribute(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MoEHelper:setUserAttribute"

    .line 693
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public setUserAttribute(Ljava/util/Map;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/moe/pushlibrary/MoEHelper;"
        }
    .end annotation

    .line 706
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MoEHelper:User attribute map cannot be null or empty"

    .line 707
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 710
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 711
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 714
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 716
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 717
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 718
    instance-of v3, v2, Ljava/util/Date;

    if-eqz v3, :cond_3

    .line 719
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/Date;

    invoke-virtual {p0, v3, v4}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/util/Date;)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_1

    .line 720
    :cond_3
    instance-of v3, v2, Lcom/moe/pushlibrary/models/GeoLocation;

    if-eqz v3, :cond_4

    .line 721
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/moe/pushlibrary/models/GeoLocation;

    invoke-virtual {p0, v3, v4}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Lcom/moe/pushlibrary/models/GeoLocation;)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_1

    .line 722
    :cond_4
    instance-of v3, v2, Landroid/location/Location;

    if-eqz v3, :cond_5

    .line 723
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Landroid/location/Location;

    invoke-virtual {p0, v3, v4}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Landroid/location/Location;)Lcom/moe/pushlibrary/MoEHelper;

    .line 725
    :cond_5
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 726
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {v1, v3}, Lcom/moengage/core/MoEDispatcher;->setUserAttribute(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MoEHelper:setUserAttribute"

    .line 729
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public setUserAttributeEpochTime(Ljava/lang/String;J)Lcom/moe/pushlibrary/MoEHelper;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "MoEHelper:User attribute value cannot be null"

    .line 652
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    new-instance v1, Lcom/moe/pushlibrary/PayloadBuilder;

    invoke-direct {v1}, Lcom/moe/pushlibrary/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrDateEpoch(Ljava/lang/String;J)Lcom/moe/pushlibrary/PayloadBuilder;

    move-result-object p1

    .line 656
    invoke-virtual {p1}, Lcom/moe/pushlibrary/PayloadBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    .line 655
    invoke-virtual {v0, p1}, Lcom/moengage/core/MoEDispatcher;->setCustomUserAttribute(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public setUserLocation(DD)V
    .locals 2

    const-string v0, "last_known_location"

    .line 778
    new-instance v1, Lcom/moe/pushlibrary/models/GeoLocation;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/moe/pushlibrary/models/GeoLocation;-><init>(DD)V

    invoke-virtual {p0, v0, v1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Lcom/moe/pushlibrary/models/GeoLocation;)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public showInAppIfAny(Z)V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {v0, p1}, Lcom/moengage/core/MoEDispatcher;->checkForInAppMessages(Z)V

    return-void
.end method

.method public syncInteractionDataNow()V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {v0}, Lcom/moengage/core/MoEDispatcher;->sendInteractionData()V

    return-void
.end method

.method public trackDeviceLocale()V
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {v0}, Lcom/moengage/core/MoEDispatcher;->trackDeviceLocale()V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 499
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEEventManager;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEEventManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/MoEEventManager;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/HashMap;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moe/pushlibrary/MoEHelper;"
        }
    .end annotation

    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 451
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 455
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 456
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 458
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MoEHelper:trackEvent"

    .line 460
    invoke-static {v3, v2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;

    return-object p0
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moe/pushlibrary/MoEHelper;"
        }
    .end annotation

    .line 476
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 480
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 481
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 483
    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MoEHelper:trackEvent"

    .line 485
    invoke-static {v3, v2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;

    return-object p0
.end method

.method public trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEEventManager;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEEventManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/MoEEventManager;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public trackNotificationClickedByTime(J)V
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->mDispatcher:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/MoEDispatcher;->trackNotificationClicked(J)V

    return-void
.end method

.method public trackUserPushPreference(Z)V
    .locals 1

    const-string v0, "USER_PUSH_PREFERENCE"

    .line 1164
    invoke-virtual {p0, v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Z)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method
