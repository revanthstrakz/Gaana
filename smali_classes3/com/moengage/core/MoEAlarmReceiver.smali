.class public Lcom/moengage/core/MoEAlarmReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string p2, "Inside onReceive of MoEAlarmReceiver"

    .line 15
    invoke-static {p2}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    .line 16
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/moe/pushlibrary/MoEWorker;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "DEAL_WITH_SENDING_DATA"

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-static {p1, p2}, Lcom/moengage/core/MoEAlarmReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoEAlarmReceiver:onReceive : exception"

    .line 20
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
