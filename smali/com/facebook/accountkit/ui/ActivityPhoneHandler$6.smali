.class Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getConfirmationCodePushListener(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;
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

    .line 295
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;->this$0:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;->val$activity:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentControllerReady(Lcom/facebook/accountkit/ui/ContentController;)V
    .locals 2

    .line 299
    instance-of v0, p1, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getCurrentPhoneNumberLogInModel()Lcom/facebook/accountkit/PhoneLoginModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 309
    :cond_1
    check-cast p1, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    .line 312
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->setPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;)V

    .line 315
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getNotificationChannel()Lcom/facebook/accountkit/ui/NotificationChannel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->setNotificationChannel(Lcom/facebook/accountkit/ui/NotificationChannel;)V

    .line 317
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;->this$0:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;->val$activity:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 318
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/PhoneLoginTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/PhoneLoginTracker;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->setDetectedConfirmationCode(Ljava/lang/String;)V

    return-void
.end method

.method public onContentPushed()V
    .locals 0

    return-void
.end method
