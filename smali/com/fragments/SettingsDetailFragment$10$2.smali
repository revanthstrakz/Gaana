.class Lcom/fragments/SettingsDetailFragment$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment$10;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fragments/SettingsDetailFragment$10;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment$10;Z)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$10$2;->b:Lcom/fragments/SettingsDetailFragment$10;

    iput-boolean p2, p0, Lcom/fragments/SettingsDetailFragment$10$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$10$2;->b:Lcom/fragments/SettingsDetailFragment$10;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->o(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 3

    .line 642
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$10$2;->b:Lcom/fragments/SettingsDetailFragment$10;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_DOWNLOAD_SYNC_OVER_DATA_CONNECTION"

    iget-boolean v1, p0, Lcom/fragments/SettingsDetailFragment$10$2;->a:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const-string p1, "sync_over_2G3G"

    const-string v0, "1"

    .line 643
    invoke-static {p1, v0}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
