.class Lcom/fragments/SettingsDetailFragment$4;
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

    .line 389
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$4;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 392
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$4;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->h(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 393
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$4;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setIsEndlessPlayback(Z)V

    .line 394
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$4;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_ENDLESS_PLAYBACK"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const-string p1, "recommend_song_queue"

    if-eqz p2, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 396
    :goto_0
    invoke-static {p1, v0}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "On"

    if-nez p2, :cond_1

    const-string p1, "Off"

    .line 403
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "CF TRACK"

    const-string v1, "Playback Settings - Endless Playback"

    invoke-virtual {p2, v0, v1, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
