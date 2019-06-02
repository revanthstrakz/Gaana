.class public Lcom/integralads/avid/library/inmobi/AvidStateWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/inmobi/AvidStateWatcher$AvidStateWatcherListener;
    }
.end annotation


# static fields
.field public static final CONTEXT_AVID_AD_SESSION_ID:Ljava/lang/String; = "avidAdSessionId"

.field public static final CONTEXT_AVID_LIBRARY_VERSION:Ljava/lang/String; = "avidLibraryVersion"

.field public static final CONTEXT_BUNDLE_IDENTIFIER:Ljava/lang/String; = "bundleIdentifier"

.field public static final CONTEXT_PARTNER:Ljava/lang/String; = "partner"

.field public static final CONTEXT_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field private static avidStateWatcher:Lcom/integralads/avid/library/inmobi/AvidStateWatcher;


# instance fields
.field private context:Landroid/content/Context;

.field private isScreenOff:Z

.field private isStarted:Z

.field private receiver:Landroid/content/BroadcastReceiver;

.field private stateWatcherListener:Lcom/integralads/avid/library/inmobi/AvidStateWatcher$AvidStateWatcherListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;

    invoke-direct {v0}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->avidStateWatcher:Lcom/integralads/avid/library/inmobi/AvidStateWatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/integralads/avid/library/inmobi/AvidStateWatcher;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->onScreenModeChanged(Z)V

    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/inmobi/AvidStateWatcher;
    .locals 1

    .line 28
    sget-object v0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->avidStateWatcher:Lcom/integralads/avid/library/inmobi/AvidStateWatcher;

    return-object v0
.end method

.method private notifyScreenModeChanged()V
    .locals 3

    .line 113
    iget-boolean v0, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->isScreenOff:Z

    xor-int/lit8 v0, v0, 0x1

    .line 114
    invoke-static {}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInternalAvidAdSessions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    .line 115
    invoke-virtual {v2, v0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->setScreenMode(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onScreenModeChanged(Z)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->isScreenOff:Z

    if-eq v0, p1, :cond_0

    .line 70
    iput-boolean p1, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->isScreenOff:Z

    .line 71
    iget-boolean p1, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->isStarted:Z

    if-eqz p1, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->notifyScreenModeChanged()V

    .line 73
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->stateWatcherListener:Lcom/integralads/avid/library/inmobi/AvidStateWatcher$AvidStateWatcherListener;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->stateWatcherListener:Lcom/integralads/avid/library/inmobi/AvidStateWatcher$AvidStateWatcherListener;

    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->isActive()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher$AvidStateWatcherListener;->onAppStateChanged(Z)V

    :cond_0
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 81
    new-instance v0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher$1;

    invoke-direct {v0, p0}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher$1;-><init>(Lcom/integralads/avid/library/inmobi/AvidStateWatcher;)V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->receiver:Landroid/content/BroadcastReceiver;

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->receiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method getReceiver()Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->receiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public getStateWatcherListener()Lcom/integralads/avid/library/inmobi/AvidStateWatcher$AvidStateWatcherListener;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->stateWatcherListener:Lcom/integralads/avid/library/inmobi/AvidStateWatcher$AvidStateWatcherListener;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->unregisterReceiver()V

    .line 39
    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->context:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->registerReceiver()V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->isScreenOff:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setScreenOff(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 127
    iput-boolean p1, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->isScreenOff:Z

    return-void
.end method

.method public setStateWatcherListener(Lcom/integralads/avid/library/inmobi/AvidStateWatcher$AvidStateWatcherListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->stateWatcherListener:Lcom/integralads/avid/library/inmobi/AvidStateWatcher$AvidStateWatcherListener;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->isStarted:Z

    .line 45
    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->notifyScreenModeChanged()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->unregisterReceiver()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->isStarted:Z

    .line 52
    iput-boolean v1, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->isScreenOff:Z

    .line 53
    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->stateWatcherListener:Lcom/integralads/avid/library/inmobi/AvidStateWatcher$AvidStateWatcherListener;

    return-void
.end method
