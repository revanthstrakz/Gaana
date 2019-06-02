.class final Lcom/facebook/accountkit/ui/ActivityErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onErrorRestart(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowState;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getContentController()Lcom/facebook/accountkit/ui/ContentController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    instance-of v1, v0, Lcom/facebook/accountkit/ui/ErrorContentController;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->onContentControllerDismissed(Lcom/facebook/accountkit/ui/ContentController;)V

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->popBackStack(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;)V

    return-void
.end method
