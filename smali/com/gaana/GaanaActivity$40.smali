.class Lcom/gaana/GaanaActivity$40;
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


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 2951
    iput-object p1, p0, Lcom/gaana/GaanaActivity$40;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 3

    .line 2954
    iget-object v0, p0, Lcom/gaana/GaanaActivity$40;->this$0:Lcom/gaana/GaanaActivity;

    new-instance v1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    iput-object v1, v0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2955
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SETTINGS"

    const/4 v2, 0x1

    .line 2956
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "SHOW_PRICE_DIALOGUE"

    .line 2957
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "LAUNCH_GAANA_PLUS"

    .line 2958
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2959
    iget-object v1, p0, Lcom/gaana/GaanaActivity$40;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2960
    iget-object v0, p0, Lcom/gaana/GaanaActivity$40;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/gaana/GaanaActivity$40;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method