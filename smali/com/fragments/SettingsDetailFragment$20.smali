.class Lcom/fragments/SettingsDetailFragment$20;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;Z)V
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

    .line 1794
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$20;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "intent_download_sync_progress_update"

    .line 1798
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1799
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$20;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->q(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1800
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/l;->f()Z

    move-result p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1801
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$20;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->q(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1802
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$20;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->q(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1804
    :cond_0
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$20;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->r(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1805
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$20;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->r(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1808
    :cond_1
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$20;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->q(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1809
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$20;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->q(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1811
    :cond_2
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$20;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->r(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1812
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$20;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->r(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1814
    :cond_3
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$20;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->s(Lcom/fragments/SettingsDetailFragment;)V

    :cond_4
    :goto_0
    return-void
.end method
