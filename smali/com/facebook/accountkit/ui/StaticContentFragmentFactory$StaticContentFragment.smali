.class public final Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;
.super Lcom/facebook/accountkit/ui/ContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaticContentFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ContentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;->getViewState()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "layoutResourceId"

    sget v1, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_static_content:I

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "loginFlowState"

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->NONE:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 76
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/LoginFlowState;->name()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/LoginFlowState;->valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/LoginFlowState;

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

    .line 57
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/ContentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/ContentFragment;->onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    sget p2, Lcom/facebook/accountkit/R$id;->com_accountkit_icon_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/accountkit/ui/ViewUtility;->useLegacy(Lcom/facebook/accountkit/ui/UIManager;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/facebook/accountkit/R$attr;->com_accountkit_icon_color:I

    const/4 v1, -0x1

    .line 91
    invoke-static {p2, v0, v1}, Lcom/facebook/accountkit/ui/ViewUtility;->getColor(Landroid/content/Context;II)I

    move-result p2

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/accountkit/ui/ViewUtility;->getPrimaryColor(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result p2

    .line 96
    :goto_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1, p2}, Lcom/facebook/accountkit/ui/ViewUtility;->applyThemeColor(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/facebook/accountkit/ui/ViewUtility;->applyThemeColor(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_1
    return-void
.end method
