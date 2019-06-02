.class Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->onStarted(Lcom/facebook/accountkit/PhoneLoginModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1$1;->this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentPopped()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1$1;->this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->val$activity:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 72
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getContentController()Lcom/facebook/accountkit/ui/ContentController;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    if-nez v1, :cond_0

    return-void

    .line 78
    :cond_0
    check-cast v0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->setRetry(Z)V

    return-void
.end method
