.class Lcom/fragments/SettingsFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsFragment;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
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

    .line 947
    iput-object p1, p0, Lcom/fragments/SettingsFragment$5;->a:Lcom/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 4

    .line 950
    iget-object v0, p0, Lcom/fragments/SettingsFragment$5;->a:Lcom/fragments/SettingsFragment;

    iget-object v0, v0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 951
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SettingsFragment$5;->a:Lcom/fragments/SettingsFragment;

    iget-object v1, v1, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    .line 952
    invoke-static {}, Lcom/utilities/Util;->aa()V

    .line 953
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SettingsFragment$5;->a:Lcom/fragments/SettingsFragment;

    iget-object v1, v1, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/SettingsFragment$5;->a:Lcom/fragments/SettingsFragment;

    const v3, 0x7f11028c

    invoke-virtual {v2, v3}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 954
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fragments/SettingsFragment$5;->a:Lcom/fragments/SettingsFragment;

    iget-object v1, v1, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 955
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 956
    iget-object v1, p0, Lcom/fragments/SettingsFragment$5;->a:Lcom/fragments/SettingsFragment;

    iget-object v1, v1, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
