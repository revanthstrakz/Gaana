.class Lcom/facebook/accountkit/ui/AccountKitActivity$1;
.super Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/AccountKitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 111
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->ACTION_UPDATE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    sget-object p1, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->EXTRA_EVENT:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 116
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->access$000(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/StateStackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/StateStackManager;->getContentController()Lcom/facebook/accountkit/ui/ContentController;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity$4;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowBroadcastReceiver$Event:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 203
    :pswitch_0
    instance-of p1, v0, Lcom/facebook/accountkit/ui/ResendContentController;

    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 205
    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->access$100(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    .line 206
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object p2

    check-cast p2, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 207
    invoke-virtual {p2, v0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onResendVoiceCallNotification(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;)V

    goto/16 :goto_0

    .line 195
    :pswitch_1
    instance-of p1, v0, Lcom/facebook/accountkit/ui/ResendContentController;

    if-eqz p1, :cond_2

    .line 196
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 197
    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->access$100(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    .line 198
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object p2

    check-cast p2, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 199
    invoke-virtual {p2, v0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onResendFacebookNotification(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;)V

    goto/16 :goto_0

    .line 188
    :pswitch_2
    instance-of p1, v0, Lcom/facebook/accountkit/ui/ResendContentController;

    if-nez p1, :cond_1

    instance-of p1, v0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    if-eqz p1, :cond_2

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->access$100(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 191
    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onResend(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    goto/16 :goto_0

    .line 182
    :pswitch_3
    instance-of p1, v0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    if-eqz p1, :cond_2

    .line 183
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->access$100(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 184
    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onConfirmationCodeRetry(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    goto/16 :goto_0

    .line 169
    :pswitch_4
    instance-of p1, v0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    if-eqz p1, :cond_2

    .line 170
    sget-object p1, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->EXTRA_CONFIRMATION_CODE:Ljava/lang/String;

    .line 171
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 173
    invoke-static {p2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->access$100(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object p2

    check-cast p2, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    .line 174
    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 175
    invoke-virtual {v0, v1, p2, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onConfirmationCodeComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :pswitch_5
    instance-of p1, v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    if-eqz p1, :cond_2

    .line 157
    sget-object p1, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->EXTRA_PHONE_NUMBER:Ljava/lang/String;

    .line 158
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/PhoneNumber;

    .line 159
    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 160
    invoke-static {p2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->access$100(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object p2

    check-cast p2, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    .line 161
    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 162
    invoke-virtual {v0, v1, p2, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onPhoneLoginComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;Lcom/facebook/accountkit/PhoneNumber;)V

    goto/16 :goto_0

    .line 149
    :pswitch_6
    instance-of p1, v0, Lcom/facebook/accountkit/ui/ErrorContentController;

    if-eqz p1, :cond_2

    .line 150
    invoke-static {}, Lcom/facebook/accountkit/ui/LoginFlowState;->values()[Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->EXTRA_RETURN_LOGIN_FLOW_STATE:Ljava/lang/String;

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    aget-object p1, p1, p2

    .line 152
    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p2, p1}, Lcom/facebook/accountkit/ui/ActivityErrorHandler;->onErrorRestart(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowState;)V

    goto :goto_0

    .line 143
    :pswitch_7
    instance-of p1, v0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;

    if-eqz p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->access$100(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/ActivityEmailHandler;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 145
    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/ui/ActivityEmailHandler;->onEmailVerifyRetry(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    goto :goto_0

    .line 135
    :pswitch_8
    instance-of p1, v0, Lcom/facebook/accountkit/ui/EmailLoginContentController;

    if-eqz p1, :cond_2

    .line 136
    sget-object p1, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->EXTRA_EMAIL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->access$100(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object p2

    check-cast p2, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;

    .line 138
    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityEmailHandler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 139
    invoke-virtual {v0, v1, p2, p1}, Lcom/facebook/accountkit/ui/ActivityEmailHandler;->onEmailLoginComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/EmailLoginFlowManager;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_9
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->access$100(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 132
    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->access$100(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    .line 130
    invoke-virtual {p1, p2, v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onConfirmSeamlessLogin(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;)V

    goto :goto_0

    .line 124
    :pswitch_a
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->access$100(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 126
    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/ui/ActivityHandler;->onAccountVerifiedComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    goto :goto_0

    .line 119
    :pswitch_b
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->access$100(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 121
    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/ui/ActivityHandler;->onSentCodeComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
