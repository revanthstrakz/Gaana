.class Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onResend(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

.field final synthetic val$activity:Lcom/facebook/accountkit/ui/AccountKitActivity;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;->this$0:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;->val$activity:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentPopped()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;->val$activity:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 202
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getContentController()Lcom/facebook/accountkit/ui/ContentController;

    move-result-object v0

    .line 203
    instance-of v0, v0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;->val$activity:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->PHONE_NUMBER_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    new-instance v2, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3$1;

    invoke-direct {v2, p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3$1;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->popBackStack(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;)V

    return-void
.end method
