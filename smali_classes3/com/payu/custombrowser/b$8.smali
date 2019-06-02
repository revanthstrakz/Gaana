.class Lcom/payu/custombrowser/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/b;->cbOldFlowOnCreateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/b;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/b;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/payu/custombrowser/b$8;->a:Lcom/payu/custombrowser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 517
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 518
    iget-object p1, p0, Lcom/payu/custombrowser/b$8;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "backButton"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 519
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/payu/custombrowser/b$8;->a:Lcom/payu/custombrowser/b;

    iget-object p2, p2, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 520
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p2, "Do you really want to cancel the transaction ?"

    .line 521
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "Ok"

    .line 522
    new-instance p3, Lcom/payu/custombrowser/b$8$1;

    invoke-direct {p3, p0}, Lcom/payu/custombrowser/b$8$1;-><init>(Lcom/payu/custombrowser/b$8;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p2, "Cancel"

    .line 534
    new-instance p3, Lcom/payu/custombrowser/b$8$2;

    invoke-direct {p3, p0}, Lcom/payu/custombrowser/b$8$2;-><init>(Lcom/payu/custombrowser/b$8;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 545
    iget-object p2, p0, Lcom/payu/custombrowser/b$8;->a:Lcom/payu/custombrowser/b;

    const-string p3, "user_input"

    const-string v1, "payu_back_button"

    invoke-virtual {p2, p3, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object p2, p0, Lcom/payu/custombrowser/b$8;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {p2, p1}, Lcom/payu/custombrowser/b;->onBackPressed(Landroid/app/AlertDialog$Builder;)V

    .line 547
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v0

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/b$8;->a:Lcom/payu/custombrowser/b;

    const-string p2, "user_input"

    const-string v0, "m_back_button"

    invoke-virtual {p1, p2, v0}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object p1, p0, Lcom/payu/custombrowser/b$8;->a:Lcom/payu/custombrowser/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/payu/custombrowser/b;->onBackPressed(Landroid/app/AlertDialog$Builder;)V

    .line 553
    iget-object p1, p0, Lcom/payu/custombrowser/b$8;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return p3
.end method
