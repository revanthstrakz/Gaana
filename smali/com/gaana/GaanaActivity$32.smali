.class Lcom/gaana/GaanaActivity$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->showProfileUser(Lcom/gaana/models/ProfileUsers$ProfileUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$user:Lcom/gaana/models/ProfileUsers$ProfileUser;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;Lcom/gaana/models/ProfileUsers$ProfileUser;)V
    .locals 0

    .line 2388
    iput-object p1, p0, Lcom/gaana/GaanaActivity$32;->this$0:Lcom/gaana/GaanaActivity;

    iput-object p2, p0, Lcom/gaana/GaanaActivity$32;->val$user:Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 3

    .line 2391
    iget-object v0, p0, Lcom/gaana/GaanaActivity$32;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity$32;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2392
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PROFILE_ORIGIN_MYPROFILE"

    const-string v2, "FRIENDS"

    .line 2393
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_PROFILE_USER_BUSINESS_OBJECT"

    .line 2394
    iget-object v2, p0, Lcom/gaana/GaanaActivity$32;->val$user:Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2395
    new-instance v1, Lcom/fragments/ProfileFragment;

    invoke-direct {v1}, Lcom/fragments/ProfileFragment;-><init>()V

    .line 2396
    invoke-virtual {v1, v0}, Lcom/fragments/ProfileFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2397
    iget-object v0, p0, Lcom/gaana/GaanaActivity$32;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_0
    return-void
.end method
