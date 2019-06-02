.class public Lcom/helpshift/support/fragments/SearchResultFragment;
.super Lcom/helpshift/support/fragments/MainFragment;
.source "SourceFile"


# instance fields
.field a:Lcom/helpshift/support/c/e;

.field b:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/helpshift/support/fragments/MainFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/helpshift/support/c/e;)Lcom/helpshift/support/fragments/SearchResultFragment;
    .locals 1

    .line 29
    new-instance v0, Lcom/helpshift/support/fragments/SearchResultFragment;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/SearchResultFragment;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/SearchResultFragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    iput-object p1, v0, Lcom/helpshift/support/fragments/SearchResultFragment;->a:Lcom/helpshift/support/c/e;

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "search_fragment_results"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 84
    :cond_0
    new-instance v1, Lcom/helpshift/support/a/d;

    iget-object v2, p0, Lcom/helpshift/support/fragments/SearchResultFragment;->d:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/helpshift/support/fragments/SearchResultFragment;->e:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/support/a/d;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/helpshift/support/fragments/SearchResultFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/support/c/e;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/helpshift/support/fragments/SearchResultFragment;->a:Lcom/helpshift/support/c/e;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 42
    sget p3, Lcom/helpshift/e$h;->hs__search_result_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onResume()V

    .line 74
    sget v0, Lcom/helpshift/e$k;->hs__search_result_title:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SearchResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SearchResultFragment;->b(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SearchResultFragment;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    sget p2, Lcom/helpshift/e$f;->search_result:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/helpshift/support/fragments/SearchResultFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 50
    iget-object p2, p0, Lcom/helpshift/support/fragments/SearchResultFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 51
    new-instance p1, Lcom/helpshift/support/fragments/SearchResultFragment$1;

    invoke-direct {p1, p0}, Lcom/helpshift/support/fragments/SearchResultFragment$1;-><init>(Lcom/helpshift/support/fragments/SearchResultFragment;)V

    iput-object p1, p0, Lcom/helpshift/support/fragments/SearchResultFragment;->d:Landroid/view/View$OnClickListener;

    .line 63
    new-instance p1, Lcom/helpshift/support/fragments/SearchResultFragment$2;

    invoke-direct {p1, p0}, Lcom/helpshift/support/fragments/SearchResultFragment$2;-><init>(Lcom/helpshift/support/fragments/SearchResultFragment;)V

    iput-object p1, p0, Lcom/helpshift/support/fragments/SearchResultFragment;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
