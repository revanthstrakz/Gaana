.class Lcom/fragments/SettingsDetailFragment$2;
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

    .line 294
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 297
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->e(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 299
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v2, p1, Lcom/fragments/SettingsDetailFragment;->b:Lcom/services/f;

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f110362

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f110918

    .line 300
    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f1107fe

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f1100b1

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/fragments/SettingsDetailFragment$2$1;

    invoke-direct {v8, p0}, Lcom/fragments/SettingsDetailFragment$2$1;-><init>(Lcom/fragments/SettingsDetailFragment$2;)V

    .line 299
    invoke-virtual/range {v2 .. v8}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto/16 :goto_1

    .line 317
    :cond_0
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v2, v2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_OFFLINE_MODE"

    invoke-virtual {v2, v3, p2, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    if-eqz p2, :cond_1

    .line 320
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE_START_TIME"

    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 321
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE_LAST_REMINDER_TIME"

    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 322
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2, v1}, Lcom/gaana/application/GaanaApplication;->setAppInOfflineMode(Z)V

    .line 323
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->e()V

    goto :goto_0

    .line 325
    :cond_1
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_OFFLINE_MODE_START_TIME"

    const-wide/16 v3, -0x1

    invoke-virtual {p2, v3, v4, v2, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 326
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_OFFLINE_MODE_LAST_REMINDER_TIME"

    invoke-virtual {p2, v3, v4, v2, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 327
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2, v0}, Lcom/gaana/application/GaanaApplication;->setAppInOfflineMode(Z)V

    .line 328
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->d()V

    .line 329
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/localmedia/PlaylistSyncManager;->performSync()V

    .line 330
    invoke-static {}, Lcom/gaana/localmedia/FavouriteSyncManager;->getInstance()Lcom/gaana/localmedia/FavouriteSyncManager;

    move-result-object p2

    new-instance v0, Lcom/fragments/SettingsDetailFragment$2$2;

    invoke-direct {v0, p0}, Lcom/fragments/SettingsDetailFragment$2$2;-><init>(Lcom/fragments/SettingsDetailFragment$2;)V

    invoke-virtual {p2, v0}, Lcom/gaana/localmedia/FavouriteSyncManager;->performSync(Lcom/services/l$g;)V

    .line 337
    :goto_0
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->f(Lcom/fragments/SettingsDetailFragment;)V

    .line 338
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 339
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$2;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->updateNavigationListView()V

    :cond_2
    :goto_1
    return-void
.end method
