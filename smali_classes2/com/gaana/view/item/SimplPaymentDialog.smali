.class public Lcom/gaana/view/item/SimplPaymentDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field dialog:Landroid/app/Dialog;

.field private payment_message:Ljava/lang/String;

.field private view_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/gaana/view/item/SimplPaymentDialog;->view_type:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/gaana/view/item/SimplPaymentDialog;->payment_message:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/gaana/view/item/SimplPaymentDialog;->dialog:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/gaana/view/item/SimplPaymentDialog;->dismissAllowingStateLoss()V

    .line 88
    iget-object v0, p0, Lcom/gaana/view/item/SimplPaymentDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/gaana/view/item/SimplPaymentDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 90
    iget-object v0, p0, Lcom/gaana/view/item/SimplPaymentDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1200de

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/item/SimplPaymentDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0c0266

    .line 30
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/gaana/view/item/SimplPaymentDialog;->view_type:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6f4abffd

    if-eq v0, v1, :cond_2

    const v1, -0x4c696bc3

    if-eq v0, v1, :cond_1

    const v1, 0x192a2f13

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "processing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, p3

    goto :goto_1

    :cond_1
    const-string v0, "failed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const v0, 0x7f09069b

    const v1, 0x7f0906a1

    const v2, 0x7f0906a2

    const v3, 0x7f0906a0

    const/16 v4, 0x8

    const v5, 0x7f09069e

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 47
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/item/SimplPaymentDialog;->payment_message:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gaana/view/item/SimplPaymentDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110834

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/SimplPaymentDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0803a6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 39
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/item/SimplPaymentDialog;->payment_message:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gaana/view/item/SimplPaymentDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110833

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/SimplPaymentDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 34
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 66
    invoke-virtual {p0}, Lcom/gaana/view/item/SimplPaymentDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/SimplPaymentDialog;->dialog:Landroid/app/Dialog;

    .line 67
    iget-object v0, p0, Lcom/gaana/view/item/SimplPaymentDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/gaana/view/item/SimplPaymentDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public setPaymentMessage(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/gaana/view/item/SimplPaymentDialog;->payment_message:Ljava/lang/String;

    return-void
.end method

.method public setViewType(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/gaana/view/item/SimplPaymentDialog;->view_type:Ljava/lang/String;

    return-void
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
