.class public Lcom/fragments/PayUCreditDebitFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/PayUCreditDebitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field b:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/fragments/PayUCreditDebitFragment;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/fragments/PayUCreditDebitFragment;Landroid/view/View;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$b;->e:Lcom/fragments/PayUCreditDebitFragment;

    .line 666
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 667
    iput-object p2, p0, Lcom/fragments/PayUCreditDebitFragment$b;->b:Landroid/view/View;

    .line 668
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$b;->b:Landroid/view/View;

    const p2, 0x7f090696

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$b;->a:Landroid/widget/Button;

    .line 669
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$b;->b:Landroid/view/View;

    const p2, 0x7f090177

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$b;->c:Landroid/widget/ImageView;

    .line 670
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$b;->b:Landroid/view/View;

    const p2, 0x7f090178

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$b;->d:Landroid/widget/TextView;

    .line 671
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$b;->b:Landroid/view/View;

    const p2, 0x7f09034c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$b;->f:Landroid/widget/TextView;

    .line 672
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$b;->b:Landroid/view/View;

    const p2, 0x7f090255

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$b;->g:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic a(Lcom/fragments/PayUCreditDebitFragment$b;)Landroid/widget/TextView;
    .locals 0

    .line 656
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment$b;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/PayUCreditDebitFragment$b;)Landroid/widget/EditText;
    .locals 0

    .line 656
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment$b;->g:Landroid/widget/EditText;

    return-object p0
.end method
