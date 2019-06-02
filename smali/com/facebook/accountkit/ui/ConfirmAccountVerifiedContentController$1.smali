.class Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->getOnCompleteListener()Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$1;->this$0:Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$1;->this$0:Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->access$000(Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;)Lcom/facebook/accountkit/ui/ContentFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$1;->this$0:Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->access$100(Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;)Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {p2}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIConfirmSeamlessLoginInteraction(Ljava/lang/String;)V

    .line 266
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->ACTION_UPDATE:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->EXTRA_EVENT:Ljava/lang/String;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->CONFIRM_SEAMLESS_LOGIN:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 269
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    .line 272
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onRetry(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
