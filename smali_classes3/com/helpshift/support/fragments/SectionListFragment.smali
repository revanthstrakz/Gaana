.class public Lcom/helpshift/support/fragments/SectionListFragment;
.super Lcom/helpshift/support/fragments/MainFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/helpshift/support/fragments/MainFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/SectionListFragment;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    new-instance v0, Lcom/helpshift/support/fragments/SectionListFragment;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/SectionListFragment;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/SectionListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/helpshift/support/c/c;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SectionListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/c/b;

    invoke-interface {v0}, Lcom/helpshift/support/c/b;->a()Lcom/helpshift/support/c/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 35
    sget p3, Lcom/helpshift/e$h;->hs__section_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 40
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SectionListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "sections"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SectionListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "withTagsMatching"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/FaqTagFilter;

    .line 45
    sget v1, Lcom/helpshift/e$f;->section_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 46
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 47
    new-instance p1, Lcom/helpshift/support/fragments/SectionListFragment$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/helpshift/support/fragments/SectionListFragment$1;-><init>(Lcom/helpshift/support/fragments/SectionListFragment;Ljava/util/ArrayList;Lcom/helpshift/support/FaqTagFilter;)V

    .line 58
    new-instance v0, Lcom/helpshift/support/a/e;

    invoke-direct {v0, p2, p1}, Lcom/helpshift/support/a/e;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
