.class public final Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;
.super Lcom/facebook/accountkit/ui/ContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomFragment"
.end annotation


# static fields
.field private static final RETRY_KEY:Ljava/lang/String; = "retry"


# instance fields
.field private nextButton:Landroid/widget/Button;

.field private nextButtonEnabled:Z

.field private nextButtonType:Lcom/facebook/accountkit/ui/ButtonType;

.field private onCompleteListener:Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ContentFragment;-><init>()V

    .line 86
    invoke-static {}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->access$000()Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButtonType:Lcom/facebook/accountkit/ui/ButtonType;

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->onCompleteListener:Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;

    return-object p0
.end method

.method private updateButtonText()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->getNextButtonTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 104
    sget p3, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_phone_login_bottom:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object p2

    sget-object p3, Lcom/facebook/accountkit/ui/SkinManager$Skin;->CONTEMPORARY:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {p2, p3}, Lcom/facebook/accountkit/ui/ViewUtility;->isSkin(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 110
    sget p2, Lcom/facebook/accountkit/R$id;->com_accountkit_next_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 111
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 91
    invoke-static {}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->access$100()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    return-object v0
.end method

.method public getNextButtonTextId()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->getRetry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget v0, Lcom/facebook/accountkit/R$string;->com_accountkit_button_resend_sms:I

    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButtonType:Lcom/facebook/accountkit/ui/ButtonType;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ButtonType;->getValue()I

    move-result v0

    return v0
.end method

.method public getRetry()Z
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "retry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isKeyboardFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/ContentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/ContentFragment;->onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    sget p2, Lcom/facebook/accountkit/R$id;->com_accountkit_next_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButton:Landroid/widget/Button;

    .line 126
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButton:Landroid/widget/Button;

    iget-boolean p2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButtonEnabled:Z

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 129
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButton:Landroid/widget/Button;

    new-instance p2, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment$1;

    invoke-direct {p2, p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment$1;-><init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->updateButtonText()V

    return-void
.end method

.method public setNextButtonEnabled(Z)V
    .locals 1

    .line 145
    iput-boolean p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButtonEnabled:Z

    .line 146
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setNextButtonType(Lcom/facebook/accountkit/ui/ButtonType;)V
    .locals 1

    .line 152
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButtonType:Lcom/facebook/accountkit/ui/ButtonType;

    .line 153
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->nextButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ButtonType;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method public setOnCompleteListener(Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 167
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->onCompleteListener:Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;

    return-void
.end method

.method public setRetry(Z)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "retry"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->updateButtonText()V

    return-void
.end method
