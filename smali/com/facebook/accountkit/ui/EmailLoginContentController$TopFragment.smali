.class public final Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;
.super Lcom/facebook/accountkit/ui/ContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/EmailLoginContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment$OnEmailChangedListener;
    }
.end annotation


# static fields
.field private static final APP_SUPPLIED_EMAIL_KEY:Ljava/lang/String; = "appSuppliedEmail"

.field private static final SELECTED_EMAIL_KEY:Ljava/lang/String; = "selectedEmail"


# instance fields
.field private emailView:Landroid/widget/AutoCompleteTextView;

.field private onCompleteListener:Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;

.field private onEmailChangedListener:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment$OnEmailChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ContentFragment;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;)Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment$OnEmailChangedListener;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->onEmailChangedListener:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment$OnEmailChangedListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;)Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->onCompleteListener:Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method


# virtual methods
.method protected createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 257
    sget p3, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_email_login_top:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAppSuppliedEmail()Ljava/lang/String;
    .locals 2

    .line 344
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appSuppliedEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 244
    invoke-static {}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->access$100()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedEmail()Ljava/lang/String;
    .locals 2

    .line 370
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selectedEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isKeyboardFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 230
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 230
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/ContentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 230
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 265
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/ContentFragment;->onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V

    .line 267
    sget p2, Lcom/facebook/accountkit/R$id;->com_accountkit_email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    .line 268
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_1

    .line 269
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    new-instance p2, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment$1;

    invoke-direct {p2, p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment$1;-><init>(Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 293
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    new-instance p2, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment$2;

    invoke-direct {p2, p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment$2;-><init>(Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 312
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 315
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 316
    invoke-static {p2}, Lcom/facebook/accountkit/internal/Utility;->getDeviceEmailsIfAvailable(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x109000a

    invoke-direct {v1, p1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 324
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    new-instance p2, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment$3;

    invoke-direct {p2, p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment$3;-><init>(Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->getAppSuppliedEmail()Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-static {p1}, Lcom/facebook/accountkit/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 337
    iget-object p2, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object p2, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public setAppSuppliedEmail(Ljava/lang/String;)V
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appSuppliedEmail"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnCompleteListener(Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 361
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->onCompleteListener:Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;

    return-void
.end method

.method public setOnEmailChangedListener(Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment$OnEmailChangedListener;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment$OnEmailChangedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 366
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->onEmailChangedListener:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment$OnEmailChangedListener;

    return-void
.end method

.method public setSelectedEmail(Ljava/lang/String;)V
    .locals 2

    .line 374
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selectedEmail"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShowErrorIcon(Z)V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 383
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    sget v1, Lcom/facebook/accountkit/R$drawable;->com_accountkit_error_exclamation:I

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->emailView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method
