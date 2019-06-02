.class public Lcom/gaana/view/item/DownloadSyncPopupItemView;
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

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901b9

    if-eq p1, v0, :cond_5

    const v0, 0x7f0903ee

    if-eq p1, v0, :cond_3

    const v0, 0x7f09058b

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->dismiss()V

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isDownloadSyncReceiverRegistered()Z

    move-result p1

    if-nez p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->addDownloadSyncReceiver()V

    .line 65
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Auto Sync"

    const-string v1, "Auto Sync Pop Up"

    const-string v2, "Clicked to Activate"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "isFromAutoSyncPopup"

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_SETTINGS"

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 70
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->dismiss()V

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    const v0, 0x7f090043

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 79
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/GaanaActivity;->displayDownload(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 55
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->dismiss()V

    .line 57
    :cond_6
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Auto Sync"

    const-string v1, "Auto Sync Pop Up"

    const-string v2, "Closed"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showDownloadSyncSuccessDialog(II)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0c029c

    .line 39
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mView:Landroid/view/View;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mView:Landroid/view/View;

    const v1, 0x7f0903ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mView:Landroid/view/View;

    const v1, 0x7f0901b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mView:Landroid/view/View;

    const v1, 0x7f090909

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11026c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object p2, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mView:Landroid/view/View;

    invoke-direct {p1, p2, v0}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    .line 46
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method public showDownloadSyncWelcomeScreenDialog()V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0c029d

    .line 25
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mView:Landroid/view/View;

    .line 27
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Auto Sync"

    const-string v2, "Auto Sync Pop Up"

    const-string v3, "Shown"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_AUTO_SYNC_LAST_SHOWN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 29
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "PREFERENCE_KEY_AUTO_SYNC_LAST_SHOWN"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mView:Landroid/view/View;

    const v1, 0x7f09058b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mView:Landroid/view/View;

    const v1, 0x7f0901b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v0, Lcom/gaana/view/item/CustomDialogView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    .line 34
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSyncPopupItemView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method
