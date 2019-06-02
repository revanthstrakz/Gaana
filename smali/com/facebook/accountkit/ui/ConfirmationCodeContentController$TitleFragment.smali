.class public final Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;
.super Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitleFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$OnCompleteListener;
    }
.end annotation


# instance fields
.field private notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;

.field private onCompleteListener:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$OnCompleteListener;

.field private phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

.field private retry:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->retry:Z

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;)Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$OnCompleteListener;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->onCompleteListener:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$OnCompleteListener;

    return-object p0
.end method

.method public static varargs create(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;
    .locals 3
    .param p0    # Lcom/facebook/accountkit/ui/UIManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    new-instance v0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;-><init>()V

    .line 92
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/ViewStateFragment;->UI_MANAGER_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->setTitleResourceId(I[Ljava/lang/String;)V

    return-object v0
.end method

.method private setPhoneNumberView()V
    .locals 5

    .line 133
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$2;->$SwitchMap$com$facebook$accountkit$ui$NotificationChannel:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/NotificationChannel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 145
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->retry:Z

    if-eqz v0, :cond_1

    .line 146
    sget v0, Lcom/facebook/accountkit/R$string;->com_accountkit_verify_confirmation_code_title:I

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->setTitleResourceId(I[Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :pswitch_0
    sget v0, Lcom/facebook/accountkit/R$string;->com_accountkit_voice_call_code_entry_title:I

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->setTitleResourceId(I[Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :pswitch_1
    sget v0, Lcom/facebook/accountkit/R$string;->com_accountkit_facebook_code_entry_title:I

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->setTitleResourceId(I[Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Landroid/text/SpannableString;

    sget v2, Lcom/facebook/accountkit/R$string;->com_accountkit_enter_code_sent_to:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    .line 151
    invoke-virtual {v4}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 149
    invoke-virtual {p0, v2, v3}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v1, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$1;-><init>(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;)V

    .line 170
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    invoke-virtual {v3}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 171
    iget-object v3, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    invoke-virtual {v3}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v4, 0x21

    .line 172
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    iget-object v1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->titleView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 102
    sget p3, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_title:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;->onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V

    .line 129
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->setPhoneNumberView()V

    return-void
.end method

.method setNotificationChannel(Lcom/facebook/accountkit/ui/NotificationChannel;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;

    return-void
.end method

.method setOnCompleteListener(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$OnCompleteListener;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$OnCompleteListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->onCompleteListener:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$OnCompleteListener;

    return-void
.end method

.method setPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    .line 110
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->setPhoneNumberView()V

    return-void
.end method

.method setRetry(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->retry:Z

    .line 119
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->setPhoneNumberView()V

    return-void
.end method
