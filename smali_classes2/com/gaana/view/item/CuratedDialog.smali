.class public Lcom/gaana/view/item/CuratedDialog;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mDialog:Lcom/gaana/view/item/CustomDialogView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->dismiss()V

    :cond_0
    return-void
.end method

.method public isCuratedDialogShowing()Lcom/gaana/view/item/CustomDialogView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09023e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDialog;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/item/CuratedDialog;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDialog;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->dismiss()V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDialog;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDialog;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f110859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 74
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 78
    :cond_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Curated"

    const-string v1, "Curated Pop Up"

    const-string v2, "Download Now Click"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_CURATED_DIALOG_SHOWN"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 80
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_CURATED_DIALOG_SHOWN"

    invoke-virtual {p1, v0, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 82
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDialog;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/managers/g;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public showCuratedDialog()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0c00b2

    .line 30
    iget-object v1, p0, Lcom/gaana/view/item/CuratedDialog;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mView:Landroid/view/View;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mView:Landroid/view/View;

    const v1, 0x7f09023e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v0, Lcom/gaana/view/item/CustomDialogView;

    iget-object v1, p0, Lcom/gaana/view/item/CuratedDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDialog;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    .line 35
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/CustomDialogView;->setCancelable(Z)V

    .line 36
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    new-instance v1, Lcom/gaana/view/item/CuratedDialog$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/CuratedDialog$1;-><init>(Lcom/gaana/view/item/CuratedDialog;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/CustomDialogView;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDialog;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method
