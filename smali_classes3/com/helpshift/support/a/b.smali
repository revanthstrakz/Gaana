.class public Lcom/helpshift/support/a/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/helpshift/support/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/support/Faq;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/helpshift/support/a/b;->a:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/helpshift/support/a/b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/helpshift/support/a/b$a;
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/helpshift/e$h;->hs_simple_recycler_view_item:I

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 29
    iget-object p2, p0, Lcom/helpshift/support/a/b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p2, Lcom/helpshift/support/a/b$a;

    invoke-direct {p2, p1}, Lcom/helpshift/support/a/b$a;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public a(Lcom/helpshift/support/a/b$a;I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/helpshift/support/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/support/Faq;

    .line 36
    iget-object v0, p1, Lcom/helpshift/support/a/b$a;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p1, Lcom/helpshift/support/a/b$a;->a:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/helpshift/support/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/helpshift/support/a/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/support/a/b;->a(Lcom/helpshift/support/a/b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/support/a/b;->a(Landroid/view/ViewGroup;I)Lcom/helpshift/support/a/b$a;

    move-result-object p1

    return-object p1
.end method
