.class public final Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;
.super Lcom/facebook/accountkit/ui/ContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$OnConfirmationCodeChangedListener;
    }
.end annotation


# static fields
.field private static final DETECTED_CONFIRMATION_CODE_KEY:Ljava/lang/String; = "detectedConfirmationCode"

.field private static final TEXT_UPDATED_KEY:Ljava/lang/String; = "textUpdated"


# instance fields
.field private confirmationCodeViews:[Landroid/widget/EditText;

.field private onCompleteListener:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;

.field private onConfirmationCodeChangedListener:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$OnConfirmationCodeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ContentFragment;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;)Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->onCompleteListener:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;Landroid/view/View;)Landroid/widget/EditText;
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->focusOnPrevious(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;)Z
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->getTextUpdated()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;Z)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->setTextUpdated(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;Landroid/view/View;)Landroid/widget/EditText;
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->focusOnNext(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;)Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$OnConfirmationCodeChangedListener;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->onConfirmationCodeChangedListener:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$OnConfirmationCodeChangedListener;

    return-object p0
.end method

.method private focusOnNext(Landroid/view/View;)Landroid/widget/EditText;
    .locals 2

    .line 429
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->getConfirmationCodeViewIndex(Landroid/view/View;)I

    move-result p1

    .line 430
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    const/4 v1, 0x1

    array-length v0, v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 432
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-object p1

    .line 435
    :cond_0
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    array-length v0, v0

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private focusOnPrevious(Landroid/view/View;)Landroid/widget/EditText;
    .locals 1

    .line 441
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->getConfirmationCodeViewIndex(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    .line 444
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getConfirmationCodeViewIndex(Landroid/view/View;)I
    .locals 3

    if-eqz p1, :cond_1

    .line 418
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 420
    iget-object v2, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getTextUpdated()Z
    .locals 3

    .line 409
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "textUpdated"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private setTextUpdated(Z)V
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "textUpdated"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private updateDetectedConfirmationCode()V
    .locals 7

    .line 465
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->getDetectedConfirmationCode()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/facebook/accountkit/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 474
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 475
    iget-object v2, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    array-length v2, v2

    if-eq v1, v2, :cond_2

    return-void

    .line 479
    :cond_2
    iget-object v2, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    const/4 v3, 0x0

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    .line 480
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v3, v1, :cond_5

    .line 486
    iget-object v2, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    aget-object v2, v2, v3

    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    const/4 v2, 0x1

    array-length v1, v1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 208
    sget p3, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_confirmation_code_top:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getConfirmationCode()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    iget-object v1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 372
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetectedConfirmationCode()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 379
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "detectedConfirmationCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusView()Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 220
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 195
    invoke-static {}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->access$100()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    return-object v0
.end method

.method public isConfirmationCodeValid()Z
    .locals 6

    .line 451
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    array-length v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 456
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-eq v5, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method isKeyboardFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/ContentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 230
    invoke-super {p0}, Lcom/facebook/accountkit/ui/ContentFragment;->onResume()V

    .line 231
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->getFocusView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ViewUtility;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public onRetry()V
    .locals 6

    .line 399
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const-string v5, ""

    .line 400
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 236
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/ContentFragment;->onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x6

    .line 238
    new-array p2, p2, [Landroid/widget/EditText;

    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_confirmation_code_1:I

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_confirmation_code_2:I

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x1

    aput-object v0, p2, v2

    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_confirmation_code_3:I

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_confirmation_code_4:I

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x3

    aput-object v0, p2, v2

    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_confirmation_code_5:I

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x4

    aput-object v0, p2, v2

    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_confirmation_code_6:I

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x5

    aput-object p1, p2, v0

    const/4 p1, 0x0

    .line 249
    array-length v0, p2

    move-object v2, p1

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_2

    aget-object v3, p2, p1

    .line 250
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 251
    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {v2}, Lcom/facebook/accountkit/ui/ViewUtility;->showKeyboard(Landroid/view/View;)V

    .line 259
    iput-object p2, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->confirmationCodeViews:[Landroid/widget/EditText;

    .line 261
    new-instance p1, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$1;

    invoke-direct {p1, p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$1;-><init>(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;)V

    .line 279
    new-instance v0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$2;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$2;-><init>(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;)V

    .line 304
    array-length v2, p2

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v3, p2, v1

    const/16 v4, 0x12

    .line 305
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 307
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 308
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 309
    instance-of v4, v3, Lcom/facebook/accountkit/ui/NotifyingEditText;

    if-eqz v4, :cond_3

    .line 310
    move-object v4, v3

    check-cast v4, Lcom/facebook/accountkit/ui/NotifyingEditText;

    .line 312
    invoke-virtual {v4, v0}, Lcom/facebook/accountkit/ui/NotifyingEditText;->setOnSoftKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 313
    new-instance v5, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$3;

    invoke-direct {v5, p0, p2}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$3;-><init>(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;[Landroid/widget/EditText;)V

    invoke-virtual {v4, v5}, Lcom/facebook/accountkit/ui/NotifyingEditText;->setPasteListener(Lcom/facebook/accountkit/ui/NotifyingEditText$PasteListener;)V

    .line 325
    :cond_3
    new-instance v4, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$4;

    invoke-direct {v4, p0, v3}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$4;-><init>(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 361
    :cond_4
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->updateDetectedConfirmationCode()V

    return-void
.end method

.method public setDetectedConfirmationCode(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 383
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "detectedConfirmationCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->updateDetectedConfirmationCode()V

    return-void
.end method

.method public setOnCompleteListener(Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 389
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->onCompleteListener:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;

    return-void
.end method

.method public setOnConfirmationCodeChangedListener(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$OnConfirmationCodeChangedListener;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$OnConfirmationCodeChangedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 395
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->onConfirmationCodeChangedListener:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$OnConfirmationCodeChangedListener;

    return-void
.end method
