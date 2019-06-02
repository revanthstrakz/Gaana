.class Lcom/fragments/PayUCreditDebitFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/RecyclerTouchListener$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PayUCreditDebitFragment;->m()V
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

    .line 347
    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$4;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 5

    const v0, 0x7f090173

    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v1, 0x7f090252

    .line 351
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09079d

    .line 352
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 353
    iget-object v3, p0, Lcom/fragments/PayUCreditDebitFragment$4;->a:Lcom/fragments/PayUCreditDebitFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;Lcom/payu/india/Model/StoredCard;)Lcom/payu/india/Model/StoredCard;

    .line 354
    new-instance v3, Lcom/fragments/PayUCreditDebitFragment$4$1;

    invoke-direct {v3, p0, p2}, Lcom/fragments/PayUCreditDebitFragment$4$1;-><init>(Lcom/fragments/PayUCreditDebitFragment$4;I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 364
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 p2, 0x0

    .line 365
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object p2, p0, Lcom/fragments/PayUCreditDebitFragment$4;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object p2, p2, Lcom/fragments/PayUCreditDebitFragment;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fragments/PayUCreditDebitFragment$4;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object p2, p2, Lcom/fragments/PayUCreditDebitFragment;->a:Landroid/view/View;

    if-eq p1, p2, :cond_0

    .line 369
    iget-object p2, p0, Lcom/fragments/PayUCreditDebitFragment$4;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p2}, Lcom/fragments/PayUCreditDebitFragment;->i(Lcom/fragments/PayUCreditDebitFragment;)V

    .line 371
    :cond_0
    iget-object p2, p0, Lcom/fragments/PayUCreditDebitFragment$4;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p2}, Lcom/fragments/PayUCreditDebitFragment;->l(Lcom/fragments/PayUCreditDebitFragment;)V

    .line 373
    iget-object p2, p0, Lcom/fragments/PayUCreditDebitFragment$4;->a:Lcom/fragments/PayUCreditDebitFragment;

    iput-object p1, p2, Lcom/fragments/PayUCreditDebitFragment;->a:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
