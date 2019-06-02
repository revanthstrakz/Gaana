.class public Lcom/integralads/avid/library/inmobi/AvidLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/integralads/avid/library/inmobi/DownloadAvidTask$DownloadAvidTaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;,
        Lcom/integralads/avid/library/inmobi/AvidLoader$TaskExecutor;,
        Lcom/integralads/avid/library/inmobi/AvidLoader$AvidLoaderListener;
    }
.end annotation


# static fields
.field private static final AVID_URL:Ljava/lang/String; = "https://mobile-static.adsafeprotected.com/avid-v2.js"

.field private static final DOWNLOAD_ATTEMPT_PERIOD:I = 0x7d0

.field private static avidLoader:Lcom/integralads/avid/library/inmobi/AvidLoader;


# instance fields
.field private activeTask:Lcom/integralads/avid/library/inmobi/DownloadAvidTask;

.field private final avidDownloadRunnable:Ljava/lang/Runnable;

.field private context:Landroid/content/Context;

.field private listener:Lcom/integralads/avid/library/inmobi/AvidLoader$AvidLoaderListener;

.field private taskExecutor:Lcom/integralads/avid/library/inmobi/AvidLoader$TaskExecutor;

.field private taskRepeater:Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/integralads/avid/library/inmobi/AvidLoader;

    invoke-direct {v0}, Lcom/integralads/avid/library/inmobi/AvidLoader;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/inmobi/AvidLoader;->avidLoader:Lcom/integralads/avid/library/inmobi/AvidLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/integralads/avid/library/inmobi/AvidLoader$TaskExecutor;

    invoke-direct {v0, p0}, Lcom/integralads/avid/library/inmobi/AvidLoader$TaskExecutor;-><init>(Lcom/integralads/avid/library/inmobi/AvidLoader;)V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->taskExecutor:Lcom/integralads/avid/library/inmobi/AvidLoader$TaskExecutor;

    .line 137
    new-instance v0, Lcom/integralads/avid/library/inmobi/AvidLoader$1;

    invoke-direct {v0, p0}, Lcom/integralads/avid/library/inmobi/AvidLoader$1;-><init>(Lcom/integralads/avid/library/inmobi/AvidLoader;)V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->avidDownloadRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/integralads/avid/library/inmobi/AvidLoader;)Lcom/integralads/avid/library/inmobi/DownloadAvidTask;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->activeTask:Lcom/integralads/avid/library/inmobi/DownloadAvidTask;

    return-object p0
.end method

.method static synthetic access$100(Lcom/integralads/avid/library/inmobi/AvidLoader;)Ljava/lang/Runnable;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->avidDownloadRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/integralads/avid/library/inmobi/AvidLoader;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/integralads/avid/library/inmobi/AvidLoader;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidLoader;->loadAvidJSFromUrl()V

    return-void
.end method

.method static synthetic access$400(Lcom/integralads/avid/library/inmobi/AvidLoader;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidLoader;->repeatLoading()V

    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/inmobi/AvidLoader;
    .locals 1

    .line 27
    sget-object v0, Lcom/integralads/avid/library/inmobi/AvidLoader;->avidLoader:Lcom/integralads/avid/library/inmobi/AvidLoader;

    return-object v0
.end method

.method private loadAvidJSFromUrl()V
    .locals 2

    .line 60
    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidBridge;->isAvidJsReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->activeTask:Lcom/integralads/avid/library/inmobi/DownloadAvidTask;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/integralads/avid/library/inmobi/DownloadAvidTask;

    invoke-direct {v0}, Lcom/integralads/avid/library/inmobi/DownloadAvidTask;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->activeTask:Lcom/integralads/avid/library/inmobi/DownloadAvidTask;

    .line 62
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->activeTask:Lcom/integralads/avid/library/inmobi/DownloadAvidTask;

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/inmobi/DownloadAvidTask;->setListener(Lcom/integralads/avid/library/inmobi/DownloadAvidTask$DownloadAvidTaskListener;)V

    .line 63
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->taskExecutor:Lcom/integralads/avid/library/inmobi/AvidLoader$TaskExecutor;

    iget-object v1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->activeTask:Lcom/integralads/avid/library/inmobi/DownloadAvidTask;

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/inmobi/AvidLoader$TaskExecutor;->executeTask(Lcom/integralads/avid/library/inmobi/DownloadAvidTask;)V

    :cond_0
    return-void
.end method

.method private repeatLoading()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->taskRepeater:Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->taskRepeater:Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;->repeatLoading()V

    :cond_0
    return-void
.end method

.method static setAvidLoaderInstance(Lcom/integralads/avid/library/inmobi/AvidLoader;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 110
    sput-object p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->avidLoader:Lcom/integralads/avid/library/inmobi/AvidLoader;

    return-void
.end method


# virtual methods
.method public failedToLoadAvid()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->activeTask:Lcom/integralads/avid/library/inmobi/DownloadAvidTask;

    .line 85
    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidLoader;->repeatLoading()V

    return-void
.end method

.method getAsyncTask()Lcom/integralads/avid/library/inmobi/DownloadAvidTask;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->activeTask:Lcom/integralads/avid/library/inmobi/DownloadAvidTask;

    return-object v0
.end method

.method public getListener()Lcom/integralads/avid/library/inmobi/AvidLoader$AvidLoaderListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->listener:Lcom/integralads/avid/library/inmobi/AvidLoader$AvidLoaderListener;

    return-object v0
.end method

.method getTaskRepeater()Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->taskRepeater:Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;

    return-object v0
.end method

.method public onLoadAvid(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->activeTask:Lcom/integralads/avid/library/inmobi/DownloadAvidTask;

    .line 76
    invoke-static {p1}, Lcom/integralads/avid/library/inmobi/AvidBridge;->setAvidJs(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->listener:Lcom/integralads/avid/library/inmobi/AvidLoader$AvidLoaderListener;

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->listener:Lcom/integralads/avid/library/inmobi/AvidLoader$AvidLoaderListener;

    invoke-interface {p1}, Lcom/integralads/avid/library/inmobi/AvidLoader$AvidLoaderListener;->onAvidLoaded()V

    :cond_0
    return-void
.end method

.method public registerAvidLoader(Landroid/content/Context;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->context:Landroid/content/Context;

    .line 38
    new-instance p1, Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;

    invoke-direct {p1, p0}, Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;-><init>(Lcom/integralads/avid/library/inmobi/AvidLoader;)V

    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->taskRepeater:Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;

    .line 39
    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidLoader;->loadAvidJSFromUrl()V

    return-void
.end method

.method public setListener(Lcom/integralads/avid/library/inmobi/AvidLoader$AvidLoaderListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->listener:Lcom/integralads/avid/library/inmobi/AvidLoader$AvidLoaderListener;

    return-void
.end method

.method setTaskExecutor(Lcom/integralads/avid/library/inmobi/AvidLoader$TaskExecutor;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->taskExecutor:Lcom/integralads/avid/library/inmobi/AvidLoader$TaskExecutor;

    return-void
.end method

.method setTaskRepeater(Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->taskRepeater:Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;

    return-void
.end method

.method public unregisterAvidLoader()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->taskRepeater:Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->taskRepeater:Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;->cleanup()V

    .line 45
    iput-object v1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->taskRepeater:Lcom/integralads/avid/library/inmobi/AvidLoader$TaskRepeater;

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->listener:Lcom/integralads/avid/library/inmobi/AvidLoader$AvidLoaderListener;

    .line 48
    iput-object v1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader;->context:Landroid/content/Context;

    return-void
.end method
