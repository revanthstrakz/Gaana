.class Lcom/fragments/PayUCreditDebitFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PayUCreditDebitFragment$a;->a(Lcom/fragments/PayUCreditDebitFragment$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PayUCreditDebitFragment$b;

.field final synthetic b:Lcom/payu/india/Model/StoredCard;

.field final synthetic c:Lcom/fragments/PayUCreditDebitFragment$a;


# direct methods
.method constructor <init>(Lcom/fragments/PayUCreditDebitFragment$a;Lcom/fragments/PayUCreditDebitFragment$b;Lcom/payu/india/Model/StoredCard;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iput-object p2, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->a:Lcom/fragments/PayUCreditDebitFragment$b;

    iput-object p3, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->b:Lcom/payu/india/Model/StoredCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 618
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->a:Lcom/fragments/PayUCreditDebitFragment$b;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment$b;->b(Lcom/fragments/PayUCreditDebitFragment$b;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 619
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->b:Lcom/payu/india/Model/StoredCard;

    invoke-virtual {p1}, Lcom/payu/india/Model/StoredCard;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 621
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object p1, p1, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->s(Lcom/fragments/PayUCreditDebitFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    .line 622
    :goto_0
    iget-object v2, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object v2, v2, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v2}, Lcom/fragments/PayUCreditDebitFragment;->s(Lcom/fragments/PayUCreditDebitFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 623
    iget-object v2, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object v2, v2, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v2}, Lcom/fragments/PayUCreditDebitFragment;->s(Lcom/fragments/PayUCreditDebitFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object v2, v2, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v2}, Lcom/fragments/PayUCreditDebitFragment;->s(Lcom/fragments/PayUCreditDebitFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/PayUHash$SiEnabledBankName;

    invoke-virtual {v2}, Lcom/gaana/models/PayUHash$SiEnabledBankName;->getBank_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object v2, v2, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v2}, Lcom/fragments/PayUCreditDebitFragment;->s(Lcom/fragments/PayUCreditDebitFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/PayUHash$SiEnabledBankName;

    invoke-virtual {v2}, Lcom/gaana/models/PayUHash$SiEnabledBankName;->getBank_name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->b:Lcom/payu/india/Model/StoredCard;

    invoke-virtual {v3}, Lcom/payu/india/Model/StoredCard;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 630
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object v1, v1, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v1, v1, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110299

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 632
    :cond_2
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object p1, p1, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object p1, p1, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;)V

    .line 633
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object p1, p1, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->t(Lcom/fragments/PayUCreditDebitFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/ac;->b(I)V

    .line 634
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object p1, p1, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->b:Lcom/payu/india/Model/StoredCard;

    invoke-virtual {v0}, Lcom/payu/india/Model/StoredCard;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->a:Lcom/fragments/PayUCreditDebitFragment$b;

    invoke-static {v1}, Lcom/fragments/PayUCreditDebitFragment$b;->b(Lcom/fragments/PayUCreditDebitFragment$b;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->b:Lcom/payu/india/Model/StoredCard;

    invoke-virtual {v2}, Lcom/payu/india/Model/StoredCard;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->b:Lcom/payu/india/Model/StoredCard;

    invoke-virtual {v3}, Lcom/payu/india/Model/StoredCard;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/managers/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 637
    :cond_3
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object p1, p1, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object p1, p1, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;)V

    .line 638
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object p1, p1, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->t(Lcom/fragments/PayUCreditDebitFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/ac;->b(I)V

    .line 639
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object p1, p1, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->b:Lcom/payu/india/Model/StoredCard;

    invoke-virtual {v0}, Lcom/payu/india/Model/StoredCard;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->a:Lcom/fragments/PayUCreditDebitFragment$b;

    invoke-static {v1}, Lcom/fragments/PayUCreditDebitFragment$b;->b(Lcom/fragments/PayUCreditDebitFragment$b;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->b:Lcom/payu/india/Model/StoredCard;

    invoke-virtual {v2}, Lcom/payu/india/Model/StoredCard;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->b:Lcom/payu/india/Model/StoredCard;

    invoke-virtual {v3}, Lcom/payu/india/Model/StoredCard;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/managers/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 643
    :cond_4
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$a$1;->c:Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object v1, v1, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v1, v1, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f11028e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
