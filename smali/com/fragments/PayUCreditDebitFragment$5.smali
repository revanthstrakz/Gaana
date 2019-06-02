.class Lcom/fragments/PayUCreditDebitFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/PayUCreditDebitFragment;
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

    .line 406
    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 410
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ac;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-virtual {p1}, Lcom/fragments/PayUCreditDebitFragment;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->d(Lcom/fragments/PayUCreditDebitFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->d(Lcom/fragments/PayUCreditDebitFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 411
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object p1, p1, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-virtual {v1}, Lcom/fragments/PayUCreditDebitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->f(Lcom/fragments/PayUCreditDebitFragment;)Lcom/gaana/cardoption/CardNumberEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/cardoption/CardNumberEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 416
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->m(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 417
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->n(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 418
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->o(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 419
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->p(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "[\\s-]+"

    const-string v1, ""

    .line 421
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    .line 422
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string p1, ""

    .line 426
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    const-string p1, "MM"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p1, ""

    .line 430
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    const-string p1, "YYYY"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string p1, ""

    .line 434
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string p1, ""

    .line 438
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_1

    .line 443
    :cond_5
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->d(Lcom/fragments/PayUCreditDebitFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->d(Lcom/fragments/PayUCreditDebitFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 444
    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-virtual/range {v1 .. v6}, Lcom/fragments/PayUCreditDebitFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_6
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->d(Lcom/fragments/PayUCreditDebitFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->d(Lcom/fragments/PayUCreditDebitFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->q(Lcom/fragments/PayUCreditDebitFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 446
    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-virtual/range {v1 .. v6}, Lcom/fragments/PayUCreditDebitFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_7
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v1, v1, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110299

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Subscription_Payments"

    const-string v1, "CC/DC"

    const-string v2, "Proceed"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 439
    :cond_8
    :goto_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v1, v1, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110292

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 435
    :cond_9
    :goto_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v1, v1, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f11028e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 431
    :cond_a
    :goto_3
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v1, v1, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110290

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 427
    :cond_b
    :goto_4
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v1, v1, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f11028f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 423
    :cond_c
    :goto_5
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$5;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v1, v1, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110291

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
