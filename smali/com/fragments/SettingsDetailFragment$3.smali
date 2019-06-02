.class Lcom/fragments/SettingsDetailFragment$3;
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

    .line 346
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 349
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->g(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 350
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, p2}, Lcom/gaana/application/GaanaApplication;->setAppInDataSaveMode(Z)V

    .line 351
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_DATA_SAVE_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const-string v0, "data_save_mode"

    if-eqz p2, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 352
    :goto_0
    invoke-static {v0, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 354
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {p2, v3, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p2

    .line 355
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v3, v3, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_LAST_DOWNLOAD_QUALITY_BEFORE_DATA_SAVE_MODE"

    invoke-virtual {v3, v4, p2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 356
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {p2, v3, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    const-string p2, "download_quality"

    const-string v1, "0"

    .line 357
    invoke-static {p2, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY"

    invoke-virtual {p2, v1, v0, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p2

    .line 363
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, v1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v3, "PREFERENCE_LAST_STREAMING_QUALITY_BEFORE_DATA_SAVE_MODE"

    invoke-virtual {v1, v3, p2, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 366
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY"

    invoke-virtual {p2, v1, v0, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 368
    :cond_1
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v3, "PREFERENCE_LAST_DOWNLOAD_QUALITY_BEFORE_DATA_SAVE_MODE"

    invoke-virtual {p2, v3, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p2

    .line 369
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v3, v3, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {v3, v4, p2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    const-string v1, "download_quality"

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_LAST_STREAMING_QUALITY_BEFORE_DATA_SAVE_MODE"

    invoke-virtual {p2, v1, v0, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p2

    .line 375
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY"

    invoke-virtual {v0, v1, p2, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 377
    :goto_1
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->I()Lcom/managers/PlayerManager$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 379
    invoke-interface {p2}, Lcom/managers/PlayerManager$a;->j()V

    .line 381
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 382
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$3;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->updateNavigationListView()V

    :cond_3
    return-void
.end method
