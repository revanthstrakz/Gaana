.class Lcom/dynamicview/DynamicHomeFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeFragment;->a(Lcom/gaana/models/ProfileUsers$ProfileUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/ProfileUsers$ProfileUser;

.field final synthetic b:Lcom/dynamicview/DynamicHomeFragment;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeFragment;Lcom/gaana/models/ProfileUsers$ProfileUser;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$6;->b:Lcom/dynamicview/DynamicHomeFragment;

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment$6;->a:Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$6;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->j(Lcom/dynamicview/DynamicHomeFragment;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$6;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->j(Lcom/dynamicview/DynamicHomeFragment;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PROFILE_ORIGIN_MYPROFILE"

    const-string v2, "FRIENDS"

    .line 683
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_PROFILE_USER_BUSINESS_OBJECT"

    .line 684
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment$6;->a:Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 685
    new-instance v1, Lcom/fragments/ProfileFragment;

    invoke-direct {v1}, Lcom/fragments/ProfileFragment;-><init>()V

    .line 686
    invoke-virtual {v1, v0}, Lcom/fragments/ProfileFragment;->setArguments(Landroid/os/Bundle;)V

    .line 687
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$6;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->s(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_0
    return-void
.end method
