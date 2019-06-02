.class Lcom/fragments/SettingsDetailFragment$9;
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

    .line 535
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 538
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 541
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    invoke-virtual {p2, v1, p1, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 542
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, p1, Lcom/fragments/SettingsDetailFragment;->b:Lcom/services/f;

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f110362

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f110918

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f1107fe

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f1100b1

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/fragments/SettingsDetailFragment$9$1;

    invoke-direct {v7, p0}, Lcom/fragments/SettingsDetailFragment$9$1;-><init>(Lcom/fragments/SettingsDetailFragment$9;)V

    .line 542
    invoke-virtual/range {v1 .. v7}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x8

    if-eqz p2, :cond_6

    .line 560
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v2, v2, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Download Settings"

    const-string v4, "Schedule Downloads Settings"

    const-string v5, "Enable"

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v2, v2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v2, v3, p1, v0}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    .line 562
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v3, v3, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_ENABLED"

    invoke-virtual {v3, v4, p1, v0}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 564
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, p1, Lcom/fragments/SettingsDetailFragment;->b:Lcom/services/f;

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    const v2, 0x7f110353

    invoke-virtual {p1, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    const v3, 0x7f11008e

    invoke-virtual {p1, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 565
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    const v0, 0x7f110905

    invoke-virtual {p1, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    const v0, 0x7f110578

    invoke-virtual {p1, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/fragments/SettingsDetailFragment$9$2;

    invoke-direct {v7, p0, p2}, Lcom/fragments/SettingsDetailFragment$9$2;-><init>(Lcom/fragments/SettingsDetailFragment$9;Z)V

    .line 564
    invoke-virtual/range {v1 .. v7}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto/16 :goto_1

    :cond_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_2

    goto :goto_0

    .line 592
    :cond_2
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, v1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_ENABLED"

    invoke-virtual {v1, v2, p2, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const-string p2, "schedule_downloads"

    const-string v1, "1"

    .line 593
    invoke-static {p2, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 595
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    :cond_3
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string p2, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    invoke-virtual {p1, p2, v0, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 587
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->k(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 588
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 589
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 590
    :cond_5
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    invoke-virtual {p2, v1, p1, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 600
    :cond_6
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v2, v2, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Download Settings"

    const-string v4, "Schedule Downloads Settings"

    const-string v5, "Disable"

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v2, v2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_ENABLED"

    invoke-virtual {v2, v3, p2, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const-string p2, "schedule_downloads"

    const-string v2, "0"

    .line 602
    invoke-static {p2, v2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 604
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 605
    :cond_7
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    invoke-virtual {p2, v1, p1, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :goto_1
    return-void
.end method
