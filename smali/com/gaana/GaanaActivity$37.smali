.class Lcom/gaana/GaanaActivity$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$extraParam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;Ljava/lang/String;)V
    .locals 0

    .line 2878
    iput-object p1, p0, Lcom/gaana/GaanaActivity$37;->this$0:Lcom/gaana/GaanaActivity;

    iput-object p2, p0, Lcom/gaana/GaanaActivity$37;->val$extraParam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 3

    .line 2881
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SETTINGS"

    const/4 v2, 0x6

    .line 2882
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "TAG_SETTINGS_REDEEM_COUPON_CODE"

    .line 2883
    iget-object v2, p0, Lcom/gaana/GaanaActivity$37;->val$extraParam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2884
    iget-object v1, p0, Lcom/gaana/GaanaActivity$37;->this$0:Lcom/gaana/GaanaActivity;

    new-instance v2, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v2}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    iput-object v2, v1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2885
    iget-object v1, p0, Lcom/gaana/GaanaActivity$37;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2886
    iget-object v0, p0, Lcom/gaana/GaanaActivity$37;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/gaana/GaanaActivity$37;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
