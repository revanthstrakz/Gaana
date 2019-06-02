.class Lcom/fragments/SettingsDetailFragment$40$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment$40;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SettingsDetailFragment$40;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment$40;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$40$1;->a:Lcom/fragments/SettingsDetailFragment$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
    .locals 2

    .line 223
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$40$1;->a:Lcom/fragments/SettingsDetailFragment$40;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$40;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->b(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 224
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$40$1;->a:Lcom/fragments/SettingsDetailFragment$40;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment$40;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$40$1;->a:Lcom/fragments/SettingsDetailFragment$40;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$40;->a:Lcom/fragments/SettingsDetailFragment;

    const v1, 0x7f1102ef

    invoke-virtual {v0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public OnAuthrizationSuccess()Ljava/lang/String;
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$40$1;->a:Lcom/fragments/SettingsDetailFragment$40;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$40;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_POST_TO_FACEBOOK"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 217
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$40$1;->a:Lcom/fragments/SettingsDetailFragment$40;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$40;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0}, Lcom/fragments/SettingsDetailFragment;->b(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
