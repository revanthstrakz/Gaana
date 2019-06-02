.class Lcom/gaana/GaanaActivity$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->friendsActivity()V
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

    .line 3339
    iput-object p1, p0, Lcom/gaana/GaanaActivity$49;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 2

    .line 3342
    iget-object v0, p0, Lcom/gaana/GaanaActivity$49;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3343
    iget-object v0, p0, Lcom/gaana/GaanaActivity$49;->this$0:Lcom/gaana/GaanaActivity;

    new-instance v1, Lcom/fragments/ActivityFeedActivityFragment;

    invoke-direct {v1}, Lcom/fragments/ActivityFeedActivityFragment;-><init>()V

    iput-object v1, v0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 3344
    iget-object v0, p0, Lcom/gaana/GaanaActivity$49;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3345
    iget-object v0, p0, Lcom/gaana/GaanaActivity$49;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/gaana/GaanaActivity$49;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_0
    return-void
.end method
