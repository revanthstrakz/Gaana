.class Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;->onContentPopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4$1;->this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentPopped()V
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4$1;->this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;->val$activity:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->SENDING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->pushState(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4$1;->this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;->val$phoneManager:Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4$1;->this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;->val$phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    sget-object v2, Lcom/facebook/accountkit/ui/NotificationChannel;->FACEBOOK:Lcom/facebook/accountkit/ui/NotificationChannel;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4$1;->this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;

    iget-object v3, v3, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;->this$0:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v3, v3, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 253
    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getResponseType()Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4$1;->this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;

    iget-object v4, v4, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;->this$0:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v4, v4, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 254
    invoke-virtual {v4}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getInitialAuthState()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->logInWithPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;Ljava/lang/String;)V

    return-void
.end method
