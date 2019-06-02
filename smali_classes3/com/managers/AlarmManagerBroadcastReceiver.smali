.class public Lcom/managers/AlarmManagerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "power"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string p2, "GAANA_GOOGLE_NOW"

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 16
    invoke-static {}, Lcom/managers/v;->a()Lcom/managers/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/v;->b()V

    .line 18
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
