.class Lcom/fragments/SettingsDetailFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/SettingsDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SettingsDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$6;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 422
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$6;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->j(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 423
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$6;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setIsVideoAutoplay(Z)V

    .line 424
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$6;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_VIDEO_AUTOPLAY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 425
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "broadcast_videoautoplay_status_changed"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    if-ne p2, v1, :cond_0

    const-string p1, "SwitchedOn"

    goto :goto_0

    :cond_0
    const-string p1, "SwitchedOff"

    .line 428
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "Settings"

    const-string v1, "VideoAutoPlay"

    invoke-virtual {p2, v0, v1, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
