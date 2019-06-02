.class Lcom/moengage/core/ActivityStartTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field private mCurrentActivityName:Ljava/lang/String;

.field private mNeedToCheckForGAIDChange:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/moengage/core/ActivityStartTask;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/moengage/core/ActivityStartTask;->mCurrentActivityName:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, Lcom/moengage/core/ActivityStartTask;->mNeedToCheckForGAIDChange:Z

    return-void
.end method

.method private checkGoogleAdvertisementIDAndUpdate()V
    .locals 7

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/moengage/core/ActivityStartTask;->mNeedToCheckForGAIDChange:Z

    .line 72
    iget-object v0, p0, Lcom/moengage/core/ActivityStartTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAdIdCollectionProhibitted()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ActivityStartTask : Opted out of GAID Collection"

    .line 74
    invoke-static {v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getStoredGAID()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getStoredISLAT()I

    move-result v2

    .line 80
    iget-object v3, p0, Lcom/moengage/core/ActivityStartTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/moengage/core/MoEUtils;->getAdvertisementInfo(Landroid/content/Context;)Lcom/moengage/core/AdvertisingIdClient$AdInfo;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {v3}, Lcom/moengage/core/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/moengage/core/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/moengage/core/ActivityStartTask;->mContext:Landroid/content/Context;

    const-string v5, "MOE_GAID"

    invoke-virtual {v3}, Lcom/moengage/core/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/moengage/core/MoEUtils;->setUserAttributeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Lcom/moengage/core/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/ConfigurationProvider;->storeGAID(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v4, p0, Lcom/moengage/core/ActivityStartTask;->mNeedToCheckForGAIDChange:Z

    .line 91
    :goto_0
    invoke-virtual {v3}, Lcom/moengage/core/AdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 92
    iget-object v1, p0, Lcom/moengage/core/ActivityStartTask;->mContext:Landroid/content/Context;

    const-string v2, "MOE_ISLAT"

    .line 93
    invoke-virtual {v3}, Lcom/moengage/core/AdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v1, v2, v4}, Lcom/moengage/core/MoEUtils;->setUserAttributeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Lcom/moengage/core/AdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/ConfigurationProvider;->storeISLAT(I)V

    goto :goto_1

    .line 96
    :cond_3
    iput-boolean v4, p0, Lcom/moengage/core/ActivityStartTask;->mNeedToCheckForGAIDChange:Z

    goto :goto_1

    .line 99
    :cond_4
    iput-boolean v4, p0, Lcom/moengage/core/ActivityStartTask;->mNeedToCheckForGAIDChange:Z

    :goto_1
    return-void
.end method

.method private isActivityTracked()Z
    .locals 3

    const/4 v0, 0x0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/ActivityStartTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->getSentScreenList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v2, p0, Lcom/moengage/core/ActivityStartTask;->mCurrentActivityName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "ActivityStartTask: isActivityTracked : "

    .line 108
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 4

    const-string v0, "ActivityStartTask : started execution"

    .line 31
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/moengage/core/ActivityStartTask;->mCurrentActivityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityLifecycleStart : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moengage/core/ActivityStartTask;->mCurrentActivityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " started"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/moe/pushlibrary/MoEHelper;->getActivityCounter()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/moengage/core/ActivityStartTask;->mNeedToCheckForGAIDChange:Z

    if-eqz v0, :cond_0

    const-string v0, "EVENT_ACTION_ACTIVITY_START"

    .line 35
    iget-object v2, p0, Lcom/moengage/core/ActivityStartTask;->mCurrentActivityName:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/core/ActivityStartTask;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/moengage/core/MoEUtils;->trackActivityStates(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/moengage/core/ActivityStartTask;->isActivityTracked()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EVENT_ACTION_ACTIVITY_START"

    .line 38
    iget-object v2, p0, Lcom/moengage/core/ActivityStartTask;->mCurrentActivityName:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/core/ActivityStartTask;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/moengage/core/MoEUtils;->trackActivityStates(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, Lcom/moengage/core/ActivityStartTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/core/ActivityStartTask;->mCurrentActivityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/moengage/core/ConfigurationProvider;->addScreenToSentList(Ljava/lang/String;)V

    .line 43
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/moengage/core/ActivityStartTask;->mNeedToCheckForGAIDChange:Z

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/moengage/core/ActivityStartTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/MoEDAO;->removeExpiredData()V

    .line 45
    invoke-direct {p0}, Lcom/moengage/core/ActivityStartTask;->checkGoogleAdvertisementIDAndUpdate()V

    .line 47
    iget-object v0, p0, Lcom/moengage/core/ActivityStartTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getInstallReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p0, Lcom/moengage/core/ActivityStartTask;->mContext:Landroid/content/Context;

    const-string v3, "INSTALL_REFERRER_MOE"

    invoke-static {v2, v3, v0}, Lcom/moengage/core/MoEUtils;->setUserAttributeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/moengage/core/ActivityStartTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->removeInstallReferrer(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const-string v0, "ActivityStartTask : No Need to check GAID"

    .line 54
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/moengage/core/ActivityStartTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    invoke-virtual {v0, v1}, Lcom/moengage/core/executor/TaskResult;->setIsSuccess(Z)V

    .line 57
    iget-object v0, p0, Lcom/moengage/core/ActivityStartTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    iget-boolean v1, p0, Lcom/moengage/core/ActivityStartTask;->mNeedToCheckForGAIDChange:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/executor/TaskResult;->setPayload(Ljava/lang/Object;)Lcom/moengage/core/executor/TaskResult;

    const-string v0, "ActivityStartTask : completed execution"

    .line 58
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/moengage/core/ActivityStartTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "START_ACTIVITY"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
