.class Lcom/fragments/PayUCreditDebitFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PayUCreditDebitFragment$4;->onClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fragments/PayUCreditDebitFragment$4;


# direct methods
.method constructor <init>(Lcom/fragments/PayUCreditDebitFragment$4;I)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$4$1;->b:Lcom/fragments/PayUCreditDebitFragment$4;

    iput p2, p0, Lcom/fragments/PayUCreditDebitFragment$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 357
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$4$1;->b:Lcom/fragments/PayUCreditDebitFragment$4;

    iget-object p1, p1, Lcom/fragments/PayUCreditDebitFragment$4;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$4$1;->b:Lcom/fragments/PayUCreditDebitFragment$4;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$4;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->k(Lcom/fragments/PayUCreditDebitFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/fragments/PayUCreditDebitFragment$4$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/india/Model/StoredCard;

    invoke-static {p1, v0}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;Lcom/payu/india/Model/StoredCard;)Lcom/payu/india/Model/StoredCard;

    .line 358
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$4$1;->b:Lcom/fragments/PayUCreditDebitFragment$4;

    iget-object p1, p1, Lcom/fragments/PayUCreditDebitFragment$4;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$4$1;->b:Lcom/fragments/PayUCreditDebitFragment$4;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$4;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->k(Lcom/fragments/PayUCreditDebitFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/fragments/PayUCreditDebitFragment$4$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/india/Model/StoredCard;

    invoke-virtual {v0}, Lcom/payu/india/Model/StoredCard;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$4$1;->b:Lcom/fragments/PayUCreditDebitFragment$4;

    iget-object v1, v1, Lcom/fragments/PayUCreditDebitFragment$4;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-virtual {p1, v0, v1}, Lcom/managers/ac;->a(Ljava/lang/String;Lcom/payu/india/b/a;)V

    return-void
.end method
