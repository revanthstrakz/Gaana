.class Lcom/fragments/SettingsDetailFragment$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment$8;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fragments/SettingsDetailFragment$8;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment$8;Z)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iput-boolean p2, p0, Lcom/fragments/SettingsDetailFragment$8$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 4

    .line 498
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Download Settings"

    const-string v2, "Download over Data Popup"

    const-string v3, "No"

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->n(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 501
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->k(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 502
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->k(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 503
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->k(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 504
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const-string v0, "download_over_2G3G"

    const-string v1, "0"

    .line 508
    invoke-static {v0, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 4

    .line 478
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Download Settings"

    const-string v1, "Download over Data Popup"

    const-string v2, "Yes"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    iget-boolean v1, p0, Lcom/fragments/SettingsDetailFragment$8$2;->a:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const-string p1, "download_over_2G3G"

    const-string v0, "1"

    .line 480
    invoke-static {p1, v0}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_ENABLED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result p1

    .line 483
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->k(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 484
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->k(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->k(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object v3, v3, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v3}, Lcom/fragments/SettingsDetailFragment;->l(Lcom/fragments/SettingsDetailFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p1, :cond_0

    .line 487
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    invoke-virtual {p1, v0, v2, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 488
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 489
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 491
    :cond_0
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8$2;->b:Lcom/fragments/SettingsDetailFragment$8;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 493
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->d()V

    return-void
.end method
