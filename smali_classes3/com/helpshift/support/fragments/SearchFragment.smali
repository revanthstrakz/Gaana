.class public Lcom/helpshift/support/fragments/SearchFragment;
.super Lcom/helpshift/support/fragments/MainFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/fragments/SearchFragment$a;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/support/d;

.field b:Lcom/helpshift/support/FaqTagFilter;

.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Ljava/lang/String;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/String;

.field private final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/helpshift/support/fragments/MainFragment;-><init>()V

    .line 52
    new-instance v0, Lcom/helpshift/support/fragments/SearchFragment$1;

    invoke-direct {v0, p0}, Lcom/helpshift/support/fragments/SearchFragment$1;-><init>(Lcom/helpshift/support/fragments/SearchFragment;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/SearchFragment;->i:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/SearchFragment;
    .locals 1

    .line 47
    new-instance v0, Lcom/helpshift/support/fragments/SearchFragment;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/SearchFragment;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/SearchFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/helpshift/support/c/c;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SearchFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/c/b;

    invoke-interface {v0}, Lcom/helpshift/support/c/b;->a()Lcom/helpshift/support/c/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 138
    iput-object p2, p0, Lcom/helpshift/support/fragments/SearchFragment;->h:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/helpshift/support/fragments/SearchFragment;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 146
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->m()Lcom/helpshift/configuration/a/a;

    move-result-object v1

    const-string v2, "sdkLanguage"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "zh"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ja"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    move v4, v0

    if-nez p1, :cond_4

    const-string p1, ""

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 159
    :goto_1
    iput-object v3, p0, Lcom/helpshift/support/fragments/SearchFragment;->e:Ljava/lang/String;

    .line 160
    new-instance p1, Lcom/helpshift/support/fragments/SearchFragment$a;

    iget-object v6, p0, Lcom/helpshift/support/fragments/SearchFragment;->i:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/support/fragments/SearchFragment$a;-><init>(Lcom/helpshift/support/fragments/SearchFragment;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler;)V

    .line 161
    new-instance p2, Ljava/lang/Thread;

    const-string v0, "HS-search-query"

    invoke-direct {p2, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const-string p1, "Helpshift_SearchFrag"

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Performing search : Query : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/helpshift/support/fragments/SearchFragment;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/support/Faq;",
            ">;)V"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/helpshift/support/a/c;

    iget-object v1, p0, Lcom/helpshift/support/fragments/SearchFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/fragments/SearchFragment;->f:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/helpshift/support/fragments/SearchFragment;->g:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/helpshift/support/a/c;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1}, Lcom/helpshift/support/a/c;->setHasStableIds(Z)V

    .line 223
    iget-object v2, p0, Lcom/helpshift/support/fragments/SearchFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 224
    iget-object p1, p0, Lcom/helpshift/support/fragments/SearchFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/SearchFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/helpshift/support/a/c;

    iget-object v3, p0, Lcom/helpshift/support/fragments/SearchFragment;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/fragments/SearchFragment;->f:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/helpshift/support/fragments/SearchFragment;->g:Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/helpshift/support/a/c;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/helpshift/support/fragments/SearchFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/helpshift/support/fragments/SearchFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/a/c;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/helpshift/support/a/c;->getItemCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/helpshift/support/a/c;->a()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onAttach(Landroid/content/Context;)V

    .line 98
    new-instance v0, Lcom/helpshift/support/d;

    invoke-direct {v0, p1}, Lcom/helpshift/support/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/SearchFragment;->a:Lcom/helpshift/support/d;

    .line 99
    iget-object p1, p0, Lcom/helpshift/support/fragments/SearchFragment;->a:Lcom/helpshift/support/d;

    invoke-virtual {p1}, Lcom/helpshift/support/d;->i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "withTagsMatching"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/FaqTagFilter;

    iput-object p1, p0, Lcom/helpshift/support/fragments/SearchFragment;->b:Lcom/helpshift/support/FaqTagFilter;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 92
    sget p3, Lcom/helpshift/e$h;->hs__search_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    sget p2, Lcom/helpshift/e$f;->search_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/helpshift/support/fragments/SearchFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 106
    iget-object p2, p0, Lcom/helpshift/support/fragments/SearchFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 107
    new-instance p1, Lcom/helpshift/support/fragments/SearchFragment$2;

    invoke-direct {p1, p0}, Lcom/helpshift/support/fragments/SearchFragment$2;-><init>(Lcom/helpshift/support/fragments/SearchFragment;)V

    iput-object p1, p0, Lcom/helpshift/support/fragments/SearchFragment;->f:Landroid/view/View$OnClickListener;

    .line 119
    new-instance p1, Lcom/helpshift/support/fragments/SearchFragment$3;

    invoke-direct {p1, p0}, Lcom/helpshift/support/fragments/SearchFragment$3;-><init>(Lcom/helpshift/support/fragments/SearchFragment;)V

    iput-object p1, p0, Lcom/helpshift/support/fragments/SearchFragment;->g:Landroid/view/View$OnClickListener;

    .line 125
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "sectionPublishId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/fragments/SearchFragment;->h:Ljava/lang/String;

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/fragments/SearchFragment;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/helpshift/support/fragments/SearchFragment;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/support/fragments/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
