.class Lcom/fragments/SettingsFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsFragment$4;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SettingsFragment$4;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsFragment$4;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/fragments/SettingsFragment$4$1;->a:Lcom/fragments/SettingsFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 3

    .line 894
    iget-object v0, p0, Lcom/fragments/SettingsFragment$4$1;->a:Lcom/fragments/SettingsFragment$4;

    iget-object v0, v0, Lcom/fragments/SettingsFragment$4;->a:Lcom/fragments/SettingsFragment;

    iget-object v0, v0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/SettingsFragment$4$1;->a:Lcom/fragments/SettingsFragment$4;

    iget-object v1, v1, Lcom/fragments/SettingsFragment$4;->a:Lcom/fragments/SettingsFragment;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;Z)Lcom/managers/PurchaseGoogleManager;

    .line 896
    iget-object v0, p0, Lcom/fragments/SettingsFragment$4$1;->a:Lcom/fragments/SettingsFragment$4;

    iget-object v0, v0, Lcom/fragments/SettingsFragment$4;->a:Lcom/fragments/SettingsFragment;

    iget-object v0, v0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method
