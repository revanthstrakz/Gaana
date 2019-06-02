.class Lcom/fragments/PayUCreditDebitFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PayUCreditDebitFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/fragments/PayUCreditDebitFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PayUCreditDebitFragment;Landroid/widget/CheckBox;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$3;->b:Lcom/fragments/PayUCreditDebitFragment;

    iput-object p2, p0, Lcom/fragments/PayUCreditDebitFragment$3;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 297
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$3;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$3;->b:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->h(Lcom/fragments/PayUCreditDebitFragment;)V

    .line 299
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$3;->b:Lcom/fragments/PayUCreditDebitFragment;

    iget-object p1, p1, Lcom/fragments/PayUCreditDebitFragment;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$3;->b:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->i(Lcom/fragments/PayUCreditDebitFragment;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$3;->b:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->j(Lcom/fragments/PayUCreditDebitFragment;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0905fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 302
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$3;->b:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->j(Lcom/fragments/PayUCreditDebitFragment;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$3;->b:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->j(Lcom/fragments/PayUCreditDebitFragment;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0907e4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
