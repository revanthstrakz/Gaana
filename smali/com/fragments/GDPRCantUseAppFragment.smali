.class public Lcom/fragments/GDPRCantUseAppFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/fragments/GDPRCantUseAppFragment;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x1030007

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/fragments/GDPRCantUseAppFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fragments/GDPRCantUseAppFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 30
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Lcom/fragments/GDPRCantUseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GDPRCantUseAppFragment;->a:Landroid/view/LayoutInflater;

    .line 32
    iget-object p1, p0, Lcom/fragments/GDPRCantUseAppFragment;->a:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0131

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GDPRCantUseAppFragment;->b:Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/fragments/GDPRCantUseAppFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/fragments/GDPRCantUseAppFragment;->setCancelable(Z)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/fragments/GDPRCantUseAppFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 41
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 43
    invoke-virtual {p0}, Lcom/fragments/GDPRCantUseAppFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/fragments/GDPRCantUseAppFragment$1;

    invoke-direct {v1, p0}, Lcom/fragments/GDPRCantUseAppFragment$1;-><init>(Lcom/fragments/GDPRCantUseAppFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method
