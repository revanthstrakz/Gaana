.class Lcom/fragments/SettingsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsFragment;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/fragments/SettingsFragment$4;->a:Lcom/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 4

    .line 887
    iget-object v0, p0, Lcom/fragments/SettingsFragment$4;->a:Lcom/fragments/SettingsFragment;

    iget-object v0, v0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/SettingsFragment$4;->a:Lcom/fragments/SettingsFragment;

    const v3, 0x7f110335

    invoke-virtual {v2, v3}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/fragments/SettingsFragment$4;->a:Lcom/fragments/SettingsFragment;

    iget-object v0, v0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SettingsFragment$4;->a:Lcom/fragments/SettingsFragment;

    iget-object v1, v1, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/fragments/SettingsFragment$4$1;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsFragment$4$1;-><init>(Lcom/fragments/SettingsFragment$4;)V

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/services/l$au;Ljava/lang/String;)V

    return-void
.end method
