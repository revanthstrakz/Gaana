.class Lcom/facebook/accountkit/Tracker$TrackerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrackerBroadcastReceiver"
.end annotation


# instance fields
.field final trackerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/accountkit/Tracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/Tracker;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/accountkit/Tracker$TrackerBroadcastReceiver;->trackerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 177
    iget-object p1, p0, Lcom/facebook/accountkit/Tracker$TrackerBroadcastReceiver;->trackerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/Tracker;

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/Tracker;->getActionStateChanged()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/accountkit/Tracker;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-static {p1}, Lcom/facebook/accountkit/Tracker;->access$000(Lcom/facebook/accountkit/Tracker;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/accountkit/Tracker;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/Tracker;->onReceive(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method
