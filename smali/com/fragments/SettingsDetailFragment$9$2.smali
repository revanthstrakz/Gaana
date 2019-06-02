.class Lcom/fragments/SettingsDetailFragment$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment$9;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fragments/SettingsDetailFragment$9;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment$9;Z)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$9$2;->b:Lcom/fragments/SettingsDetailFragment$9;

    iput-boolean p2, p0, Lcom/fragments/SettingsDetailFragment$9$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 4

    .line 579
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$9$2;->b:Lcom/fragments/SettingsDetailFragment$9;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Download Settings"

    const-string v2, "Schedule Downloads Popup"

    const-string v3, "No"

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$9$2;->b:Lcom/fragments/SettingsDetailFragment$9;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->k(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 581
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$9$2;->b:Lcom/fragments/SettingsDetailFragment$9;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$9$2;->b:Lcom/fragments/SettingsDetailFragment$9;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$9$2;->b:Lcom/fragments/SettingsDetailFragment$9;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 3

    .line 568
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9$2;->b:Lcom/fragments/SettingsDetailFragment$9;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Download Settings"

    const-string v1, "Schedule Downloads Popup"

    const-string v2, "Yes"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9$2;->b:Lcom/fragments/SettingsDetailFragment$9;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_ENABLED"

    iget-boolean v1, p0, Lcom/fragments/SettingsDetailFragment$9$2;->a:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const-string p1, "schedule_downloads"

    const-string v0, "1"

    .line 570
    invoke-static {p1, v0}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9$2;->b:Lcom/fragments/SettingsDetailFragment$9;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 572
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9$2;->b:Lcom/fragments/SettingsDetailFragment$9;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$9$2;->b:Lcom/fragments/SettingsDetailFragment$9;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$9;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    invoke-virtual {p1, v0, v2, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
