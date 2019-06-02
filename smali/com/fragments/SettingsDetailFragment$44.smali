.class Lcom/fragments/SettingsDetailFragment$44;
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

    .line 263
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$44;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 266
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$44;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->d(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 268
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$44;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, p2, Lcom/fragments/SettingsDetailFragment;->b:Lcom/services/f;

    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$44;->a:Lcom/fragments/SettingsDetailFragment;

    const v1, 0x7f110362

    invoke-virtual {p2, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$44;->a:Lcom/fragments/SettingsDetailFragment;

    const v2, 0x7f110918

    invoke-virtual {p2, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$44;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f1107fe

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$44;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f1100b1

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/fragments/SettingsDetailFragment$44$1;

    invoke-direct {v6, p0}, Lcom/fragments/SettingsDetailFragment$44$1;-><init>(Lcom/fragments/SettingsDetailFragment$44;)V

    .line 268
    invoke-virtual/range {v0 .. v6}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 285
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$44;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {v0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isFromAutoSyncPopup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Auto Sync"

    const-string v2, "Auto Sync Pop Up"

    const-string v3, "Activated"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$44;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_SETTINGS_AUTO_SYNC_V5"

    invoke-virtual {v0, v1, p2, p1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const-string p1, "auto_sync"

    if-eqz p2, :cond_2

    const-string p2, "1"

    goto :goto_0

    :cond_2
    const-string p2, "0"

    .line 289
    :goto_0
    invoke-static {p1, p2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
