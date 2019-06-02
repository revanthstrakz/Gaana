.class Lcom/fragments/SettingsDetailFragment$10;
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

    .line 612
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 615
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, p2, Lcom/fragments/SettingsDetailFragment;->b:Lcom/services/f;

    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    const v1, 0x7f110362

    invoke-virtual {p2, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    const v2, 0x7f110918

    invoke-virtual {p2, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 619
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f1107fe

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    const p2, 0x7f1100b1

    invoke-virtual {p1, p2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/fragments/SettingsDetailFragment$10$1;

    invoke-direct {v6, p0}, Lcom/fragments/SettingsDetailFragment$10$1;-><init>(Lcom/fragments/SettingsDetailFragment$10;)V

    .line 618
    invoke-virtual/range {v0 .. v6}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 636
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_DOWNLOAD_SYNC_OVER_DATA_CONNECTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 638
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->b:Lcom/services/f;

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    const v2, 0x7f110353

    invoke-virtual {v0, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    const v3, 0x7f11008f

    invoke-virtual {v0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 639
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    const v0, 0x7f110905

    invoke-virtual {p1, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    const v0, 0x7f110578

    invoke-virtual {p1, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/fragments/SettingsDetailFragment$10$2;

    invoke-direct {v7, p0, p2}, Lcom/fragments/SettingsDetailFragment$10$2;-><init>(Lcom/fragments/SettingsDetailFragment$10;Z)V

    .line 638
    invoke-virtual/range {v1 .. v7}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto :goto_0

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$10;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_DOWNLOAD_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v0, v1, p2, p1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const-string p1, "sync_over_2G3G"

    const-string p2, "0"

    .line 654
    invoke-static {p1, p2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_2

    .line 656
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->e()V

    :cond_2
    :goto_0
    return-void
.end method
