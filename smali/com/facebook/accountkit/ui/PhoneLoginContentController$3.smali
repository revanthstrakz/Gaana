.class Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController;->getOnCompleteListener()Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->access$1500(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->access$800(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->access$1500(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 696
    :cond_1
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    .line 700
    invoke-static {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->access$1500(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getAppSuppliedPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    .line 701
    invoke-static {v2}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->access$1500(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getDevicePhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->getPhoneNumberSource(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/PhoneNumber;Ljava/lang/String;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    move-result-object v1

    .line 701
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->name()Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-static {p2, v1, v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIPhoneLoginInteraction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/PhoneNumber;)V

    .line 703
    new-instance p2, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->ACTION_UPDATE:Ljava/lang/String;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->EXTRA_EVENT:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->PHONE_LOGIN_COMPLETE:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 705
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->EXTRA_PHONE_NUMBER:Ljava/lang/String;

    .line 708
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 711
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method
