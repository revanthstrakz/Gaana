.class Lcom/fragments/PayUCreditDebitFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/PayUCreditDebitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/fragments/PayUCreditDebitFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PayUCreditDebitFragment;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/StoredCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fragments/PayUCreditDebitFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/StoredCard;",
            ">;)V"
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 595
    iput-object p2, p0, Lcom/fragments/PayUCreditDebitFragment$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/fragments/PayUCreditDebitFragment$b;
    .locals 4

    .line 600
    new-instance p2, Lcom/fragments/PayUCreditDebitFragment$b;

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment$a;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v1, v1, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0250

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/fragments/PayUCreditDebitFragment$b;-><init>(Lcom/fragments/PayUCreditDebitFragment;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/fragments/PayUCreditDebitFragment$b;I)V
    .locals 3

    .line 605
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/payu/india/Model/StoredCard;

    .line 606
    invoke-virtual {p2}, Lcom/payu/india/Model/StoredCard;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MASTERCARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p1, Lcom/fragments/PayUCreditDebitFragment$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f080339

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {p2}, Lcom/payu/india/Model/StoredCard;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VISA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p1, Lcom/fragments/PayUCreditDebitFragment$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f080697

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 610
    :cond_1
    invoke-virtual {p2}, Lcom/payu/india/Model/StoredCard;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AMEX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p1, Lcom/fragments/PayUCreditDebitFragment$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f08006f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 613
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/fragments/PayUCreditDebitFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/payu/india/Model/StoredCard;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment$b;->a(Lcom/fragments/PayUCreditDebitFragment$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/payu/india/Model/StoredCard;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/payu/india/Model/StoredCard;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p1, Lcom/fragments/PayUCreditDebitFragment$b;->a:Landroid/widget/Button;

    new-instance v1, Lcom/fragments/PayUCreditDebitFragment$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/PayUCreditDebitFragment$a$1;-><init>(Lcom/fragments/PayUCreditDebitFragment$a;Lcom/fragments/PayUCreditDebitFragment$b;Lcom/payu/india/Model/StoredCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 590
    check-cast p1, Lcom/fragments/PayUCreditDebitFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/fragments/PayUCreditDebitFragment$a;->a(Lcom/fragments/PayUCreditDebitFragment$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 590
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PayUCreditDebitFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/fragments/PayUCreditDebitFragment$b;

    move-result-object p1

    return-object p1
.end method
