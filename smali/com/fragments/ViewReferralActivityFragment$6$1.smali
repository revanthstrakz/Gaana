.class Lcom/fragments/ViewReferralActivityFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ViewReferralActivityFragment$6;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ViewReferralActivityFragment$6;


# direct methods
.method constructor <init>(Lcom/fragments/ViewReferralActivityFragment$6;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6$1;->a:Lcom/fragments/ViewReferralActivityFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
    .locals 2

    .line 389
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$6$1;->a:Lcom/fragments/ViewReferralActivityFragment$6;

    iget-object p1, p1, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p1, p1, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 390
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$6$1;->a:Lcom/fragments/ViewReferralActivityFragment$6;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object p2, p2, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment$6$1;->a:Lcom/fragments/ViewReferralActivityFragment$6;

    iget-object v0, v0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    const v1, 0x7f110780

    invoke-virtual {v0, v1}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public OnAuthrizationSuccess()Ljava/lang/String;
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment$6$1;->a:Lcom/fragments/ViewReferralActivityFragment$6;

    iget-object v0, v0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object v0, v0, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    const-string v0, "Facebook"

    .line 378
    invoke-static {v0}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "Facebook"

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment$6$1;->a:Lcom/fragments/ViewReferralActivityFragment$6;

    iget-object v0, v0, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object v0, v0, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment$6$1;->a:Lcom/fragments/ViewReferralActivityFragment$6;

    iget-object v1, v1, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object v1, v1, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Invite"

    const-string v3, "Facebook"

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment$6$1;->a:Lcom/fragments/ViewReferralActivityFragment$6;

    iget-object v1, v1, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    iget-object v1, v1, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/ViewReferralActivityFragment$6$1;->a:Lcom/fragments/ViewReferralActivityFragment$6;

    iget-object v2, v2, Lcom/fragments/ViewReferralActivityFragment$6;->b:Lcom/fragments/ViewReferralActivityFragment;

    const v3, 0x7f11066b

    invoke-virtual {v2, v3}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
