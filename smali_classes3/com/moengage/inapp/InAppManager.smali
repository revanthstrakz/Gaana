.class public final Lcom/moengage/inapp/InAppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/InAppManager$InAppCacheObserver;,
        Lcom/moengage/inapp/InAppManager$InAppMessageListener;,
        Lcom/moengage/inapp/InAppManager$InAppRulesCache;
    }
.end annotation


# static fields
.field private static final META_DATA_SHOW_INAPP:Ljava/lang/String; = "showInApp"

.field private static _INSTANCE:Lcom/moengage/inapp/InAppManager;


# instance fields
.field private final activityLock:Ljava/lang/Object;

.field private autoDismissHandler:Landroid/os/Handler;

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private currentInAppMessage:Lcom/moengage/inapp/InAppMessage;

.field private inAppManagerState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private inAppMessageListener:Lcom/moengage/inapp/InAppManager$InAppMessageListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private inAppRulesCache:Lcom/moengage/inapp/InAppManager$InAppRulesCache;

.field private final inappFetchLock:Ljava/lang/Object;

.field private final inappQueryLock:Ljava/lang/Object;

.field private inappsSynced:Z

.field private isInAppAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastInAppShownAt:J

.field private minDelayBetweenInApps:J

.field private nonInAppActivityList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/InAppManager;->inappFetchLock:Ljava/lang/Object;

    .line 134
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/InAppManager;->inappQueryLock:Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/InAppManager;->activityLock:Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/moengage/inapp/InAppManager$InAppRulesCache;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/moengage/inapp/InAppManager$InAppRulesCache;-><init>(Lcom/moengage/inapp/InAppManager;Lcom/moengage/inapp/InAppManager$1;)V

    iput-object v0, p0, Lcom/moengage/inapp/InAppManager;->inAppRulesCache:Lcom/moengage/inapp/InAppManager$InAppRulesCache;

    .line 92
    new-instance v0, Lcom/moengage/inapp/InAppManager$InAppCacheObserver;

    invoke-direct {v0, p0, v1}, Lcom/moengage/inapp/InAppManager$InAppCacheObserver;-><init>(Lcom/moengage/inapp/InAppManager;Lcom/moengage/inapp/InAppManager$1;)V

    .line 93
    iget-object v1, p0, Lcom/moengage/inapp/InAppManager;->inAppRulesCache:Lcom/moengage/inapp/InAppManager$InAppRulesCache;

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/InAppManager$InAppRulesCache;->addObserver(Ljava/util/Observer;)V

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/InAppManager;->nonInAppActivityList:Ljava/util/HashSet;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moengage/inapp/InAppManager;->inAppManagerState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moengage/inapp/InAppManager;->isInAppAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 97
    iput-wide v0, p0, Lcom/moengage/inapp/InAppManager;->lastInAppShownAt:J

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moengage/inapp/InAppManager;->showingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    invoke-static {}, Lcom/moengage/core/ConfigurationProvider;->getInAppDelayDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/moengage/inapp/InAppManager;->minDelayBetweenInApps:J

    .line 100
    iput-boolean v1, p0, Lcom/moengage/inapp/InAppManager;->inappsSynced:Z

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/moengage/inapp/InAppManager;->autoDismissHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$200(Lcom/moengage/inapp/InAppManager;)Ljava/lang/Object;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/moengage/inapp/InAppManager;->inappQueryLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/moengage/inapp/InAppManager;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/moengage/inapp/InAppManager;->lastInAppShownAt:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/moengage/inapp/InAppManager;J)J
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/moengage/inapp/InAppManager;->lastInAppShownAt:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/moengage/inapp/InAppManager;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/moengage/inapp/InAppManager;->autoDismissHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/moengage/inapp/InAppManager;)Lcom/moengage/inapp/InAppManager$InAppMessageListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/moengage/inapp/InAppManager;->inAppMessageListener:Lcom/moengage/inapp/InAppManager$InAppMessageListener;

    return-object p0
.end method

.method private addInAppToViewHierarchy(Landroid/view/View;Lcom/moengage/inapp/InAppMessage;Landroid/app/Activity;)V
    .locals 1

    .line 724
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->hasOptedOutNavBar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    invoke-virtual {p0, p3}, Lcom/moengage/inapp/InAppManager;->hideStatusBar(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x1

    .line 727
    invoke-virtual {p0, v0}, Lcom/moengage/inapp/InAppManager;->setInAppShowingState(Z)V

    .line 728
    new-instance v0, Lcom/moengage/inapp/InAppManager$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/moengage/inapp/InAppManager$1;-><init>(Lcom/moengage/inapp/InAppManager;Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/moengage/inapp/InAppManager;
    .locals 2

    const-class v0, Lcom/moengage/inapp/InAppManager;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/moengage/inapp/InAppManager;->_INSTANCE:Lcom/moengage/inapp/InAppManager;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/moengage/inapp/InAppManager;

    invoke-direct {v1}, Lcom/moengage/inapp/InAppManager;-><init>()V

    sput-object v1, Lcom/moengage/inapp/InAppManager;->_INSTANCE:Lcom/moengage/inapp/InAppManager;

    .line 84
    :cond_0
    sget-object v1, Lcom/moengage/inapp/InAppManager;->_INSTANCE:Lcom/moengage/inapp/InAppManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0

    throw v1
.end method

.method private getNonInAppActivityList(Landroid/content/Context;)V
    .locals 5

    .line 921
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->nonInAppActivityList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 924
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 925
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x81

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 927
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_3

    .line 929
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 930
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v4, "showInApp"

    .line 931
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "showInApp"

    .line 932
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 934
    iget-object v3, p0, Lcom/moengage/inapp/InAppManager;->nonInAppActivityList:Ljava/util/HashSet;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 939
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InAppManager#getNonInAppActivityList "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->nonInAppActivityList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppManager#getNonInAppActivityList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public canShowInAppMessage(Lcom/moengage/inapp/InAppMessage$Rules;JLjava/lang/String;)Z
    .locals 9

    .line 543
    iget-object v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->SMART:Lcom/moengage/inapp/InAppMessage$TYPE;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_9

    iget-object v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->TEST:Lcom/moengage/inapp/InAppMessage$TYPE;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 550
    :cond_0
    iget-wide v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->ttl:J

    cmp-long v3, v0, p2

    const/4 v0, 0x0

    if-ltz v3, :cond_8

    iget-boolean v1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->isActive:Z

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 558
    :cond_1
    iget-object v1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    sget-object v3, Lcom/moengage/inapp/InAppMessage$TYPE;->LINKED:Lcom/moengage/inapp/InAppMessage$TYPE;

    if-ne v1, v3, :cond_2

    .line 559
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InAppManager: canShowInAppMessage: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is a linked in-app"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    .line 561
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p2

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object p3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_NOT_EXPECTED_TYPE:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 567
    :cond_2
    iget-boolean v1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->isClicked:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->persistent:Z

    if-nez v1, :cond_3

    .line 568
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InAppManager: canShowInAppMessage: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is clicked and not persistent"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    .line 571
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p2

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object p3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_PERSISTENT:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 576
    :cond_3
    iget-boolean v1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->isShowing:Z

    if-eqz v1, :cond_4

    .line 577
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InAppManager: canShowInAppMessage: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is currently showing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    return v0

    .line 582
    :cond_4
    iget v1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->shownCount:I

    iget v3, p1, Lcom/moengage/inapp/InAppMessage$Rules;->maxTimes:I

    if-lt v1, v3, :cond_5

    .line 583
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InAppManager: canShowInAppMessage: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has been shown for the maximum times"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    .line 586
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p2

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object p3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_SHOW_COUNT:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 591
    :cond_5
    iget-object v1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->showOnlyIn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->showOnlyIn:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 592
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InAppManager: canShowInAppMessage: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " can only be shown in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/moengage/inapp/InAppMessage$Rules;->showOnlyIn:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p2

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object p3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_SHOW_ONLY_IN_SCREEN:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 601
    :cond_6
    iget-wide v3, p1, Lcom/moengage/inapp/InAppMessage$Rules;->lastShown:J

    iget-wide v5, p1, Lcom/moengage/inapp/InAppMessage$Rules;->minmumDelay:J

    add-long v7, v3, v5

    const-wide/16 v3, 0x3e8

    mul-long/2addr p2, v3

    cmp-long p4, v7, p2

    if-ltz p4, :cond_7

    .line 602
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InAppManager: canShowInAppMessage: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was showin recently at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lcom/moengage/inapp/InAppMessage$Rules;->lastShown:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    .line 606
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p2

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object p3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_MINIMUM_DELAY_BETWEEN_SAME_IN_APP:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 612
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InAppManager: canShowInAppMessage: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is FIT TO BE SHOWN"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return v2

    .line 552
    :cond_8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InAppManager: canShowInAppMessage: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is expired"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    .line 553
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p2

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object p3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_CAMPAIGN_EXPIRED:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 544
    :cond_9
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InAppManager: canShowInAppMessage: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a smart inapp or test and is active"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return v2
.end method

.method public changeLocalInAppState(Z)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->isInAppAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public checkAndReturnInApp(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/inapp/InAppMessage;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->inAppRulesCache:Lcom/moengage/inapp/InAppManager$InAppRulesCache;

    invoke-virtual {v0}, Lcom/moengage/inapp/InAppManager$InAppRulesCache;->getValue()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/InAppMessage$Rules;

    .line 857
    iget-object v3, v1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p2, 0x1

    .line 859
    iget-wide v0, v1, Lcom/moengage/inapp/InAppMessage$Rules;->_id:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    move p2, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const-string p2, "InAppManager : checkAndReturnInApp : in-app for given campaign id found"

    .line 866
    invoke-static {p2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 868
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 869
    invoke-static {p1}, Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    .line 870
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 871
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 872
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageEntity;->PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 869
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    .line 873
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 874
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 875
    invoke-static {p1}, Lcom/moengage/inapp/InAppsDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppsDAO;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lcom/moengage/inapp/InAppsDAO;->marshalInApp(Landroid/database/Cursor;Z)Lcom/moengage/inapp/InAppMessage;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, p2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 879
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 881
    :cond_3
    throw p1

    :cond_4
    :goto_3
    return-object v3
.end method

.method public fetchSingleInApp(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/inapp/InAppMessage;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->activityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/InAppManager;->currentActivity:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/InAppManager;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 375
    monitor-exit v0

    return-object v2

    .line 376
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 377
    monitor-exit v0

    return-object v2

    .line 379
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 380
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentInApp()Lcom/moengage/inapp/InAppMessage;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->currentInAppMessage:Lcom/moengage/inapp/InAppMessage;

    return-object v0
.end method

.method public getInAppMessageListener()Lcom/moengage/inapp/InAppManager$InAppMessageListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->inAppMessageListener:Lcom/moengage/inapp/InAppManager$InAppMessageListener;

    return-object v0
.end method

.method public getInAppMessageToShow(Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;Lcom/moengage/inapp/InAppMessage$TYPE;Landroid/content/Context;)Lcom/moengage/inapp/InAppMessage;
    .locals 12

    .line 455
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->inappQueryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 457
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InAppManager: getInAppMessageToShow for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ALIGN_TYPE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/Logger;->i(Ljava/lang/String;)V

    .line 459
    iget-object v2, p0, Lcom/moengage/inapp/InAppManager;->inAppManagerState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "InAppManager: getInAppMessageToShow - Stop execution for state"

    .line 460
    invoke-static {p1}, Lcom/moengage/core/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    .line 463
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/moengage/inapp/InAppManager;->inAppRulesCache:Lcom/moengage/inapp/InAppManager$InAppRulesCache;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    .line 464
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/moengage/inapp/InAppManager;->isInAppAllowedInActivity()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "InAppManager: getInAppMessageToShow InApp is NOT ALLOWED to be shown here"

    .line 465
    invoke-static {p1}, Lcom/moengage/core/Logger;->i(Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p1

    sget-object p2, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_IN_APP_BLOCKED_ON_SCREEN:Ljava/lang/String;

    .line 468
    invoke-virtual {p1, p2}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCommonErrorCounter(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v1

    .line 473
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lcom/moengage/inapp/InAppManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "InAppManager: getInAppMessageToShow: current activity instance is null"

    .line 476
    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 477
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v1

    .line 479
    :cond_3
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 481
    iget-object v3, p0, Lcom/moengage/inapp/InAppManager;->inAppRulesCache:Lcom/moengage/inapp/InAppManager$InAppRulesCache;

    invoke-virtual {v3}, Lcom/moengage/inapp/InAppManager$InAppRulesCache;->getValue()Ljava/util/LinkedHashSet;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 483
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/inapp/InAppMessage$Rules;

    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InAppManager: getInAppMessageToShow: checking campaign with id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/moengage/core/Logger;->i(Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 486
    iget-object v5, v4, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v6, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->EMBED:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-ne v5, v6, :cond_4

    const-string v4, "InAppManager : getInAppMessageToShow: cannot show nudge as inapp"

    .line 487
    invoke-static {v4}, Lcom/moengage/core/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 490
    iget-object v5, v4, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-eq p1, v5, :cond_5

    .line 491
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InAppManager: getInAppMessageToShow: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not the intended alignment, looking for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 497
    iget-object v5, v4, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    if-eq p2, v5, :cond_6

    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InAppManager: getInAppMessageToShow: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not the intended type, looking for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {p0, v4, v5, v6, v2}, Lcom/moengage/inapp/InAppManager;->canShowInAppMessage(Lcom/moengage/inapp/InAppMessage$Rules;JLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 506
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 507
    invoke-static {p3}, Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 508
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v2, v4, Lcom/moengage/inapp/InAppMessage$Rules;->_id:J

    .line 509
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 510
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageEntity;->PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 507
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 511
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_8

    .line 512
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 513
    invoke-static {p3}, Lcom/moengage/inapp/InAppsDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppsDAO;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/moengage/inapp/InAppsDAO;->marshalInApp(Landroid/database/Cursor;Z)Lcom/moengage/inapp/InAppMessage;

    move-result-object p2

    .line 514
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 515
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object p2

    .line 519
    :cond_7
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InAppManager: getInAppMessageToShow: cannot show inapp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_b
    const-string p2, "InAppManager: getInAppRowIdToShow"

    .line 525
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    :cond_8
    monitor-exit v0

    return-object v1

    .line 528
    :goto_1
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public handleDismiss()V
    .locals 2

    const/4 v0, 0x0

    .line 788
    invoke-virtual {p0, v0}, Lcom/moengage/inapp/InAppManager;->setInAppShowingState(Z)V

    .line 789
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->inAppMessageListener:Lcom/moengage/inapp/InAppManager$InAppMessageListener;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->inAppMessageListener:Lcom/moengage/inapp/InAppManager$InAppMessageListener;

    iget-object v1, p0, Lcom/moengage/inapp/InAppManager;->currentInAppMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-interface {v0, v1}, Lcom/moengage/inapp/InAppManager$InAppMessageListener;->onInAppClosed(Lcom/moengage/inapp/InAppMessage;)V

    :cond_0
    const/4 v0, 0x0

    .line 792
    iput-object v0, p0, Lcom/moengage/inapp/InAppManager;->currentInAppMessage:Lcom/moengage/inapp/InAppMessage;

    .line 793
    invoke-virtual {p0}, Lcom/moengage/inapp/InAppManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 795
    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->hasOptedOutNavBar()Z

    move-result v1

    if-nez v1, :cond_1

    .line 796
    invoke-virtual {p0, v0}, Lcom/moengage/inapp/InAppManager;->showStatusBar(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public hideStatusBar(Landroid/app/Activity;)V
    .locals 1

    .line 891
    new-instance v0, Lcom/moengage/inapp/InAppManager$2;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/InAppManager$2;-><init>(Lcom/moengage/inapp/InAppManager;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method inappTimeCheck()Z
    .locals 8

    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 767
    iget-wide v2, p0, Lcom/moengage/inapp/InAppManager;->lastInAppShownAt:J

    iget-wide v4, p0, Lcom/moengage/inapp/InAppManager;->minDelayBetweenInApps:J

    add-long v6, v2, v4

    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InAppManager: inappTimeCheck: an inapp was shown recently at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/moengage/inapp/InAppManager;->lastInAppShownAt:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms cannot show it now. Have to wait for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/moengage/inapp/InAppManager;->lastInAppShownAt:J

    sub-long v5, v0, v3

    iget-wide v0, p0, Lcom/moengage/inapp/InAppManager;->minDelayBetweenInApps:J

    sub-long v3, v5, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 773
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_GLOBAL_DELAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCommonErrorCounter(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFetchRequired(Landroid/content/Context;)Z
    .locals 8

    .line 647
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->getLastInAppupdate()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long v4, v0, v2

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 649
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InAppManager: isFetchRequired: Next server sync will happen in "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v4, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds. Is synced in this session ? --> "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/moengage/inapp/InAppManager;->inappsSynced:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 653
    iget-boolean p1, p0, Lcom/moengage/inapp/InAppManager;->inappsSynced:Z

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

.method public isInAppAllowedInActivity()Z
    .locals 3

    .line 624
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/InAppManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "InAppManager: isInAppAllowedInActivity:Activity context is null cannot show an inapp"

    .line 626
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return v1

    .line 630
    :cond_0
    iget-object v2, p0, Lcom/moengage/inapp/InAppManager;->nonInAppActivityList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "InAppManager: isInAppAllowedInActivity:inapp is not allowed in this activity"

    .line 631
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "InAppManager: isInAppAllowedInActivity"

    .line 635
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isShowingInAppMessage()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->showingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public optOutNavBar(Landroid/content/Context;Z)V
    .locals 0

    .line 956
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/moengage/core/ConfigurationProvider;->setNavBarOptOut(Z)V

    return-void
.end method

.method public registerInAppManager(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const-string v0, "InAppManager: registerInAppmanager -- "

    .line 319
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/InAppManager;->updateCurrentActivityContext(Landroid/app/Activity;)V

    .line 321
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/InAppManager;->getNonInAppActivityList(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 322
    invoke-virtual {p0, v0}, Lcom/moengage/inapp/InAppManager;->changeLocalInAppState(Z)V

    .line 323
    iget-object v1, p0, Lcom/moengage/inapp/InAppManager;->inAppManagerState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    iget-wide v0, p0, Lcom/moengage/inapp/InAppManager;->lastInAppShownAt:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 325
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->getLastInAppShownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moengage/inapp/InAppManager;->lastInAppShownAt:J

    :cond_0
    return-void
.end method

.method public removeObserver(Ljava/util/Observer;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->inAppRulesCache:Lcom/moengage/inapp/InAppManager$InAppRulesCache;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/InAppManager$InAppRulesCache;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public setCacheObserver(Ljava/util/Observer;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->inAppRulesCache:Lcom/moengage/inapp/InAppManager$InAppRulesCache;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/InAppManager$InAppRulesCache;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public setInAppListener(Lcom/moengage/inapp/InAppManager$InAppMessageListener;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/moengage/inapp/InAppManager;->inAppMessageListener:Lcom/moengage/inapp/InAppManager$InAppMessageListener;

    return-void
.end method

.method public setInAppShowingState(Z)V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->showingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setInappsSynced(Z)V
    .locals 0

    .line 946
    iput-boolean p1, p0, Lcom/moengage/inapp/InAppManager;->inappsSynced:Z

    return-void
.end method

.method public setMinimumInterval(J)V
    .locals 0

    .line 267
    iput-wide p1, p0, Lcom/moengage/inapp/InAppManager;->minDelayBetweenInApps:J

    return-void
.end method

.method public showInAppMessage(Landroid/view/View;Lcom/moengage/inapp/InAppMessage;Z)V
    .locals 6

    .line 694
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/InAppManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InAppManager: showInAppMessage: current activity instance is null"

    .line 696
    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 702
    :cond_1
    iput-object p2, p0, Lcom/moengage/inapp/InAppManager;->currentInAppMessage:Lcom/moengage/inapp/InAppMessage;

    if-eqz p3, :cond_2

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 706
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 707
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/InAppController;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 708
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/moengage/inapp/InAppManager;->canShowInAppMessage(Lcom/moengage/inapp/InAppMessage$Rules;JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v2, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->EMBED:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-eq v1, v2, :cond_5

    .line 711
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inapp/InAppManager;->addInAppToViewHierarchy(Landroid/view/View;Lcom/moengage/inapp/InAppMessage;Landroid/app/Activity;)V

    .line 712
    iget-object p1, p0, Lcom/moengage/inapp/InAppManager;->showingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    .line 714
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/InAppManager;->trackInAppShown(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 718
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InAppManager: showInAppMessage Campaign Id "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public showStatusBar(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 909
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 910
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 912
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 915
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public syncInApps(Landroid/content/Context;)V
    .locals 9

    .line 658
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getLastInAppupdate()J

    move-result-wide v0

    .line 662
    :try_start_0
    invoke-static {p1}, Lcom/moengage/inapp/InAppsDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppsDAO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/InAppsDAO;->getInAppCampaignList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 664
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 665
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 666
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "campaign_ids"

    .line 667
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    .line 671
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/moengage/core/MoEUtils;->getAPIRoute(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/campaigns/inappcampaigns/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fetch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "last_updated"

    .line 675
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-static {p1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/InAppNetworkCallsTask;

    sget-object v8, Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;->SYNC_IN_APPS:Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/moengage/core/InAppNetworkCallsTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;)V

    .line 677
    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueueBeginning(Lcom/moengage/core/executor/ITask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "APIManager: fetchInAppCampaigns"

    .line 680
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public trackInAppPrimaryClick(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "InAppManager:trackInAppPrimaryClick"

    .line 415
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 416
    invoke-static {p1}, Lcom/moengage/inapp/InAppTracker;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/InAppTracker;->trackInAppPrimaryClick(Lcom/moengage/inapp/InAppMessage;)V

    return-void
.end method

.method public trackInAppShown(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "InAppManager: trackInAppShown"

    .line 391
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 392
    invoke-static {p1}, Lcom/moengage/inapp/InAppTracker;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/InAppTracker;->inAppShown(Lcom/moengage/inapp/InAppMessage;)V

    return-void
.end method

.method public trackInAppWidgetClicked(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "InAppManager:trackInAppWidgetClicked"

    .line 403
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 404
    invoke-static {p1}, Lcom/moengage/inapp/InAppTracker;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/moengage/inapp/InAppTracker;->trackInAppWidgetClicked(Lcom/moengage/inapp/InAppMessage;I)V

    return-void
.end method

.method public unregisterInAppManager(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "InAppManager: unregisterInAppManager -- "

    .line 337
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/moengage/inapp/InAppManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 343
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/InAppManager;->updateCurrentActivityContext(Landroid/app/Activity;)V

    .line 344
    iget-object p1, p0, Lcom/moengage/inapp/InAppManager;->inAppManagerState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "InAppManager:unregisterInAppManager: current activity instance is null"

    .line 347
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InAppManager: unregisterInAppManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    .line 351
    iget-object p1, p0, Lcom/moengage/inapp/InAppManager;->inAppManagerState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateCurrentActivityContext(Landroid/app/Activity;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->activityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 362
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/moengage/inapp/InAppManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 363
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateInAppCache(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "InAppManager: updateInAppCache requested"

    .line 436
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 438
    invoke-static {p1}, Lcom/moengage/inapp/InAppsDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppsDAO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/InAppsDAO;->getActiveInAppCampaigns()Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 439
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager;->inAppRulesCache:Lcom/moengage/inapp/InAppManager$InAppRulesCache;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/InAppManager$InAppRulesCache;->setValue(Ljava/util/LinkedHashSet;)V

    return-void
.end method
