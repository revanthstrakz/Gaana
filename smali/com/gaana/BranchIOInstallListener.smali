.class public Lcom/gaana/BranchIOInstallListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 15
    new-instance v0, Lio/branch/referral/InstallListener;

    invoke-direct {v0}, Lio/branch/referral/InstallListener;-><init>()V

    .line 16
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/InstallListener;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
