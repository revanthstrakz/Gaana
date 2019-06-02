.class public final Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;
.super Lcom/facebook/accountkit/ui/ContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/ResendContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$OnCompleteListener;
    }
.end annotation


# static fields
.field private static final FACEBOOK_NOTIFICATION_CHANNEL:Ljava/lang/String;

.field private static final RESEND_TIME_KEY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ResendContentController$BottomFragment"

.field private static final VOICE_CALLBACK_NOTIFICATION_CHANNEL:Ljava/lang/String;


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;

.field private onCompleteListener:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$OnCompleteListener;

.field private phoneNumber:Ljava/lang/String;

.field private verifyPhoneNumberView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".FACEBOOK_NOTIFICATION_CHANNEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->FACEBOOK_NOTIFICATION_CHANNEL:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".VOICE_CALLBACK_NOTIFICATION_CHANNEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->VOICE_CALLBACK_NOTIFICATION_CHANNEL:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".RESEND_TIME_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->RESEND_TIME_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ContentFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;)Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$OnCompleteListener;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->onCompleteListener:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$OnCompleteListener;

    return-object p0
.end method

.method private setButtonText(Landroid/widget/Button;II)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 237
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 238
    invoke-virtual {p0, p2}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p2, "\n"

    .line 239
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 240
    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-medium"

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    .line 240
    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 245
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 246
    invoke-virtual {p0, p3}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    new-instance p3, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-light"

    invoke-direct {p3, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 247
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 252
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 254
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/accountkit/ui/ViewUtility;->getButtonTextColor(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 256
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 252
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateNotificationViews()V
    .locals 5

    .line 317
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    sget v1, Lcom/facebook/accountkit/R$id;->com_accountkit_send_in_fb_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 323
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->areFacebookNotificationsEnabled()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 322
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    sget v1, Lcom/facebook/accountkit/R$id;->com_accountkit_send_in_phone_call:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 327
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->areVoiceCallbackNotificationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    .line 326
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    sget v1, Lcom/facebook/accountkit/R$id;->com_accountkit_other_ways_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->areFacebookNotificationsEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->areVoiceCallbackNotificationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v3, v4

    .line 330
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updatePhoneNumberView()V
    .locals 5

    .line 285
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->phoneNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_code_sent_to:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->phoneNumber:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 290
    invoke-virtual {p0, v1, v2}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    new-instance v1, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$4;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$4;-><init>(Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;)V

    .line 308
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 309
    iget-object v3, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v4, 0x21

    .line 310
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 312
    iget-object v1, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->verifyPhoneNumberView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->verifyPhoneNumberView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private updateResendView()V
    .locals 10

    .line 337
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    sget v1, Lcom/facebook/accountkit/R$id;->com_accountkit_resend_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 347
    :cond_1
    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    .line 349
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getResendTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gez v2, :cond_2

    .line 351
    sget v0, Lcom/facebook/accountkit/R$string;->com_accountkit_button_resend_sms:I

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(I)V

    const/4 v0, 0x1

    .line 352
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 355
    new-instance v0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$5;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v4

    move-wide v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$5;-><init>(Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;JJLandroid/widget/Button;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 369
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method private updateViewStates()V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->updatePhoneNumberView()V

    .line 280
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->updateNotificationViews()V

    .line 281
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->updateResendView()V

    return-void
.end method


# virtual methods
.method public areFacebookNotificationsEnabled()Z
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->FACEBOOK_NOTIFICATION_CHANNEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public areVoiceCallbackNotificationsEnabled()Z
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->VOICE_CALLBACK_NOTIFICATION_CHANNEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 116
    sget p3, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_resend_bottom:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 124
    invoke-static {}, Lcom/facebook/accountkit/ui/ResendContentController;->access$000()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    return-object v0
.end method

.method public getResendTime()J
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->RESEND_TIME_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method isKeyboardFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/ContentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 375
    invoke-super {p0}, Lcom/facebook/accountkit/ui/ContentFragment;->onPause()V

    .line 376
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 273
    invoke-super {p0}, Lcom/facebook/accountkit/ui/ContentFragment;->onStart()V

    .line 275
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->updateViewStates()V

    return-void
.end method

.method protected onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 163
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/ContentFragment;->onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V

    .line 165
    sget p2, Lcom/facebook/accountkit/R$id;->com_accountkit_resend_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 166
    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_accountkit_verify_number:I

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->verifyPhoneNumberView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 170
    new-instance v0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$1;-><init>(Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_0
    sget p2, Lcom/facebook/accountkit/R$id;->com_accountkit_send_in_fb_button:I

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 184
    sget v0, Lcom/facebook/accountkit/R$string;->com_accountkit_button_send_code_in_fb:I

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_button_send_code_in_fb_details:I

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->setButtonText(Landroid/widget/Button;II)V

    .line 188
    new-instance v0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$2;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$2;-><init>(Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    sget p2, Lcom/facebook/accountkit/R$id;->com_accountkit_send_in_phone_call:I

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 203
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->getExperimentationConfiguration()Lcom/facebook/accountkit/internal/ExperimentationConfiguration;

    move-result-object p2

    .line 204
    sget-object v0, Lcom/facebook/accountkit/internal/Feature;->CALLBACK_BUTTON_ALTERNATE_TEXT:Lcom/facebook/accountkit/internal/Feature;

    .line 205
    invoke-virtual {p2, v0}, Lcom/facebook/accountkit/internal/ExperimentationConfiguration;->getBooleanValue(Lcom/facebook/accountkit/internal/Feature;)Z

    move-result v0

    .line 206
    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/ExperimentationConfiguration;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 207
    sget p2, Lcom/facebook/accountkit/R$string;->com_accountkit_button_send_code_in_call_from_facebook_details:I

    goto :goto_0

    .line 210
    :cond_1
    sget p2, Lcom/facebook/accountkit/R$string;->com_accountkit_button_send_code_in_call_details:I

    .line 213
    :goto_0
    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_button_send_code_in_call:I

    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->setButtonText(Landroid/widget/Button;II)V

    .line 217
    new-instance p2, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$3;

    invoke-direct {p2, p0, v0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$3;-><init>(Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->updateViewStates()V

    return-void
.end method

.method public setNotificationChannels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/accountkit/ui/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->FACEBOOK_NOTIFICATION_CHANNEL:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/NotificationChannel;->FACEBOOK:Lcom/facebook/accountkit/ui/NotificationChannel;

    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->VOICE_CALLBACK_NOTIFICATION_CHANNEL:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/NotificationChannel;->VOICE_CALLBACK:Lcom/facebook/accountkit/ui/NotificationChannel;

    .line 146
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->updateNotificationViews()V

    return-void
.end method

.method public setOnCompleteListener(Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$OnCompleteListener;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$OnCompleteListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 268
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->onCompleteListener:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$OnCompleteListener;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->phoneNumber:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->updatePhoneNumberView()V

    return-void
.end method

.method public setResendTime(J)V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->RESEND_TIME_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 158
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->updateResendView()V

    return-void
.end method
