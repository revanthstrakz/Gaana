.class public Lcom/f/b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/f/b;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/f/b;Landroid/view/View;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    .line 52
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090323

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/f/b$a;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f090324

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/f/b$a;->c:Landroid/widget/ImageView;

    const p1, 0x7f090325

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/f/b$a;->d:Landroid/widget/TextView;

    .line 56
    iget-object p1, p0, Lcom/f/b$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/f/b$a;->getAdapterPosition()I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/f/b;->a(Lcom/f/b;I)I

    .line 75
    iget-object v1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v1}, Lcom/f/b;->a(Lcom/f/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/f/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/f/d;->a(Z)V

    .line 77
    invoke-static {}, Lcom/f/c;->a()Lcom/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/c;->b()V

    .line 79
    iget-object v1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-virtual {v1, v0}, Lcom/f/b;->notifyItemChanged(I)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v0}, Lcom/f/b;->b(Lcom/f/b;)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v1, p1}, Lcom/f/b;->a(Lcom/f/b;I)I

    .line 86
    invoke-static {}, Lcom/f/c;->a()Lcom/f/c;

    move-result-object p1

    iget-object v1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v1}, Lcom/f/b;->a(Lcom/f/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v2}, Lcom/f/b;->b(Lcom/f/b;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/f/d;

    invoke-virtual {v1}, Lcom/f/d;->a()I

    move-result v1

    int-to-short v1, v1

    const-string v2, "onListItemClickedOfEqualizer()"

    invoke-virtual {p1, v1, v2}, Lcom/f/c;->a(SLjava/lang/String;)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v1}, Lcom/f/b;->a(Lcom/f/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/f/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/f/d;->a(Z)V

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v1}, Lcom/f/b;->a(Lcom/f/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v2}, Lcom/f/b;->b(Lcom/f/b;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/f/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/f/d;->a(Z)V

    if-eq v0, p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-virtual {p1, v0}, Lcom/f/b;->notifyItemChanged(I)V

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    iget-object v0, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v0}, Lcom/f/b;->b(Lcom/f/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/f/b;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/d;)V
    .locals 3

    .line 101
    invoke-virtual {p1}, Lcom/f/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/f/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/f/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/f/b$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/f/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v2}, Lcom/f/b;->c(Lcom/f/b;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/f/b$a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v1}, Lcom/f/b;->d(Lcom/f/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 105
    iget-object v0, p0, Lcom/f/b$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v1}, Lcom/f/b;->e(Lcom/f/b;)[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/f/d;->d()I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/f/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/f/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/f/b$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/f/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v2}, Lcom/f/b;->f(Lcom/f/b;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/f/b$a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v1}, Lcom/f/b;->g(Lcom/f/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 110
    iget-object v0, p0, Lcom/f/b$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {v1}, Lcom/f/b;->h(Lcom/f/b;)[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/f/d;->d()I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/f/b$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 63
    iget-object p1, p0, Lcom/f/b$a;->a:Lcom/f/b;

    invoke-static {p1}, Lcom/f/b;->a(Lcom/f/b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/f/b$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/f/d;

    invoke-virtual {p1}, Lcom/f/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/f/b$a;->a()V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/f/b$a;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/f/b$a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
