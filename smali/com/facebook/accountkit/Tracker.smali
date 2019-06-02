.class public abstract Lcom/facebook/accountkit/Tracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/Tracker$TrackerBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final EXTRA_LOGIN_ERROR:Ljava/lang/String; = "com.facebook.accountkit.sdk.EXTRA_LOGIN_ERROR"

.field public static final EXTRA_LOGIN_MODEL:Ljava/lang/String; = "com.facebook.accountkit.sdk.EXTRA_LOGIN_MODEL"

.field public static final EXTRA_LOGIN_STATUS:Ljava/lang/String; = "com.facebook.accountkit.sdk.EXTRA_LOGIN_STATUS"


# instance fields
.field private isPaused:Z

.field private isTracking:Z

.field private final pendingBroadcasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/accountkit/Tracker;->isPaused:Z

    .line 48
    iput-boolean v0, p0, Lcom/facebook/accountkit/Tracker;->isTracking:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/Tracker;->pendingBroadcasts:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/facebook/accountkit/Tracker$TrackerBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/Tracker$TrackerBroadcastReceiver;-><init>(Lcom/facebook/accountkit/Tracker;)V

    iput-object v0, p0, Lcom/facebook/accountkit/Tracker;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/accountkit/Tracker;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/facebook/accountkit/Tracker;->pendingBroadcasts:Ljava/util/List;

    return-object p0
.end method

.method private addBroadcastReceiver()V
    .locals 2

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/accountkit/Tracker;->getActionStateChanged()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/facebook/accountkit/Tracker;->receiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v1, v0}, Lcom/facebook/accountkit/Tracker;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/facebook/accountkit/Tracker;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 160
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/facebook/accountkit/Tracker;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract getActionStateChanged()Ljava/lang/String;
.end method

.method protected isLocal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/facebook/accountkit/Tracker;->isPaused:Z

    return v0
.end method

.method public isTracking()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/facebook/accountkit/Tracker;->isTracking:Z

    return v0
.end method

.method protected abstract onReceive(Landroid/content/Intent;)V
.end method

.method public pauseTracking()V
    .locals 1

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/facebook/accountkit/Tracker;->isPaused:Z

    return-void
.end method

.method public startTracking()V
    .locals 3

    .line 63
    iget-boolean v0, p0, Lcom/facebook/accountkit/Tracker;->isTracking:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/facebook/accountkit/Tracker;->isTracking:Z

    .line 65
    invoke-direct {p0}, Lcom/facebook/accountkit/Tracker;->addBroadcastReceiver()V

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/accountkit/Tracker;->isPaused:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/facebook/accountkit/Tracker;->isPaused:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/accountkit/Tracker;->pendingBroadcasts:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    iget-object v1, p0, Lcom/facebook/accountkit/Tracker;->pendingBroadcasts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 73
    invoke-virtual {p0}, Lcom/facebook/accountkit/Tracker;->isTracking()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/Tracker;->onReceive(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public stopTracking()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/facebook/accountkit/Tracker;->isTracking:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/accountkit/Tracker;->isTracking:Z

    .line 89
    iget-object v0, p0, Lcom/facebook/accountkit/Tracker;->receiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/facebook/accountkit/Tracker;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/accountkit/Tracker;->pendingBroadcasts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
