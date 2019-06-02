.class Lcom/fragments/ReferralScreenFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ReferralScreenFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ReferralScreenFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ReferralScreenFragment;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/fragments/ReferralScreenFragment$5;->a:Lcom/fragments/ReferralScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
    .locals 2

    .line 491
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment$5;->a:Lcom/fragments/ReferralScreenFragment;

    iget-object p1, p1, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 492
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$5;->a:Lcom/fragments/ReferralScreenFragment;

    iget-object p2, p2, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment$5;->a:Lcom/fragments/ReferralScreenFragment;

    iget-object v0, v0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f110780

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public OnAuthrizationSuccess()Ljava/lang/String;
    .locals 4

    .line 479
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment$5;->a:Lcom/fragments/ReferralScreenFragment;

    iget-object v0, v0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    const-string v0, "Facebook"

    .line 480
    invoke-static {v0}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 481
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "Facebook"

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment$5;->a:Lcom/fragments/ReferralScreenFragment;

    iget-object v0, v0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/ReferralScreenFragment$5;->a:Lcom/fragments/ReferralScreenFragment;

    iget-object v1, v1, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Invite"

    const-string v3, "Facebook"

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ReferralScreenFragment$5;->a:Lcom/fragments/ReferralScreenFragment;

    iget-object v1, v1, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/ReferralScreenFragment$5;->a:Lcom/fragments/ReferralScreenFragment;

    const v3, 0x7f11066b

    invoke-virtual {v2, v3}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
