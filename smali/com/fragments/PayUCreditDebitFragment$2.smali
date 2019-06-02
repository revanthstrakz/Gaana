.class Lcom/fragments/PayUCreditDebitFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PayUCreditDebitFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PayUCreditDebitFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PayUCreditDebitFragment;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 264
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->g(Lcom/fragments/PayUCreditDebitFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\s-]+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-virtual {v0, p1, v1}, Lcom/managers/ac;->a(Ljava/lang/String;Lcom/payu/india/b/b;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 215
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->f(Lcom/fragments/PayUCreditDebitFragment;)Lcom/gaana/cardoption/CardNumberEditText;

    move-result-object p1

    new-instance p2, Lcom/fragments/PayUCreditDebitFragment$2$1;

    invoke-direct {p2, p0}, Lcom/fragments/PayUCreditDebitFragment$2$1;-><init>(Lcom/fragments/PayUCreditDebitFragment$2;)V

    invoke-virtual {p1, p2}, Lcom/gaana/cardoption/CardNumberEditText;->getCardScheme(Lcom/gaana/cardoption/CardSchemeCallBack;)V

    return-void
.end method
