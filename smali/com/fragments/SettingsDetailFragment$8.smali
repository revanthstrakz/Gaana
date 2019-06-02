.class Lcom/fragments/SettingsDetailFragment$8;
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

    .line 445
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 448
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    invoke-virtual {p2, v1, p1, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const-string p1, "download_over_2G3G"

    const-string p2, "0"

    .line 452
    invoke-static {p1, p2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, p1, Lcom/fragments/SettingsDetailFragment;->b:Lcom/services/f;

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f110362

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f110918

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 454
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f1107fe

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f1100b1

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/fragments/SettingsDetailFragment$8$1;

    invoke-direct {v7, p0}, Lcom/fragments/SettingsDetailFragment$8$1;-><init>(Lcom/fragments/SettingsDetailFragment$8;)V

    .line 453
    invoke-virtual/range {v1 .. v7}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 471
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, v1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Download Settings"

    const-string v3, "Download over Data Settings"

    const-string v4, "Enable"

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, v1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v1, v2, p1, v0}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 474
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, p1, Lcom/fragments/SettingsDetailFragment;->b:Lcom/services/f;

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    const v2, 0x7f110353

    invoke-virtual {p1, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    const v3, 0x7f11008f

    invoke-virtual {p1, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    const v0, 0x7f110905

    invoke-virtual {p1, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    const v0, 0x7f110578

    invoke-virtual {p1, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/fragments/SettingsDetailFragment$8$2;

    invoke-direct {v7, p0, p2}, Lcom/fragments/SettingsDetailFragment$8$2;-><init>(Lcom/fragments/SettingsDetailFragment$8;Z)V

    .line 474
    invoke-virtual/range {v1 .. v7}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto :goto_0

    .line 513
    :cond_1
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, v1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Download Settings"

    const-string v3, "Download over Data Settings"

    const-string v4, "Disable"

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, v1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v1, v2, p2, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const-string p2, "download_over_2G3G"

    const-string v1, "0"

    .line 515
    invoke-static {p2, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->k(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 518
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->k(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 519
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->k(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 520
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 521
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :cond_2
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$8;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    invoke-virtual {p2, v1, p1, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 525
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_3

    .line 526
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->e()V

    :cond_3
    :goto_0
    return-void
.end method
