.class public Lcom/collapsible_header/e;
.super Lcom/gaana/adapter/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collapsible_header/e$a;,
        Lcom/collapsible_header/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p3}, Lcom/gaana/adapter/ListAdapter;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 20
    iput-object p2, p0, Lcom/collapsible_header/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/collapsible_header/e;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 30
    invoke-super {p0}, Lcom/gaana/adapter/ListAdapter;->getItemCount()I

    move-result v0

    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/e;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 32
    invoke-super {p0}, Lcom/gaana/adapter/ListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/collapsible_header/e;->c:Z

    if-eqz v0, :cond_2

    .line 34
    invoke-super {p0}, Lcom/gaana/adapter/ListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 36
    :cond_2
    invoke-super {p0}, Lcom/gaana/adapter/ListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/collapsible_header/e;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    const/16 p1, 0x141

    return p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/e;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/gaana/adapter/ListAdapter;->getItemCount()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x65

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 48
    :cond_2
    invoke-super {p0, p1}, Lcom/gaana/adapter/ListAdapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/collapsible_header/e;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 65
    iget-boolean v0, p0, Lcom/collapsible_header/e;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/gaana/adapter/ListAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 69
    iget-object v0, p0, Lcom/collapsible_header/e;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/collapsible_header/e$a;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/collapsible_header/e;->c:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    sub-int/2addr p2, v1

    invoke-super {p0, p1, p2}, Lcom/gaana/adapter/ListAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 74
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/gaana/adapter/ListAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    if-nez p2, :cond_0

    .line 54
    new-instance p1, Lcom/collapsible_header/e$b;

    iget-object p2, p0, Lcom/collapsible_header/e;->a:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/collapsible_header/e$b;-><init>(Landroid/view/View;)V

    return-object p1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/e;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    .line 56
    new-instance p1, Lcom/collapsible_header/e$a;

    iget-object p2, p0, Lcom/collapsible_header/e;->b:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/collapsible_header/e$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 58
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gaana/adapter/ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/collapsible_header/e;->b:Landroid/view/View;

    return-void
.end method

.method public setSortItem(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/collapsible_header/e;->c:Z

    .line 80
    invoke-super {p0, p1}, Lcom/gaana/adapter/ListAdapter;->setSortItem(Z)V

    return-void
.end method
