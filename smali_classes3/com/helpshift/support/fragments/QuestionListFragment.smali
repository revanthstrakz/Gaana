.class public Lcom/helpshift/support/fragments/QuestionListFragment;
.super Lcom/helpshift/support/fragments/MainFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/fragments/QuestionListFragment$a;,
        Lcom/helpshift/support/fragments/QuestionListFragment$b;
    }
.end annotation


# instance fields
.field private a:Lcom/helpshift/support/d;

.field private b:Lcom/helpshift/support/FaqTagFilter;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/helpshift/support/fragments/MainFragment;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->h:Z

    .line 48
    iput-boolean v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->i:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/QuestionListFragment;
    .locals 1

    .line 51
    new-instance v0, Lcom/helpshift/support/fragments/QuestionListFragment;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/QuestionListFragment;-><init>()V

    .line 52
    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->a:Lcom/helpshift/support/d;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/d;->c(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/helpshift/support/Section;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 207
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->e:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->BROWSED_FAQ_LIST:Lcom/helpshift/analytics/AnalyticsEventType;

    iget-object v2, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->h:Z

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->a:Lcom/helpshift/support/d;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/d;->c(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/helpshift/support/Section;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/support/c/c;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/c/b;

    invoke-interface {v0}, Lcom/helpshift/support/c/b;->a()Lcom/helpshift/support/c/c;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/helpshift/support/Section;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->a:Lcom/helpshift/support/d;

    invoke-virtual {p1}, Lcom/helpshift/support/Section;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->b:Lcom/helpshift/support/FaqTagFilter;

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/support/d;->a(Ljava/lang/String;Lcom/helpshift/support/FaqTagFilter;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/helpshift/support/a/b;

    iget-object v2, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->g:Landroid/view/View$OnClickListener;

    invoke-direct {v1, p1, v2}, Lcom/helpshift/support/a/b;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 128
    invoke-static {p0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/helpshift/support/fragments/SupportFragment;->e()V

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "sectionPublishId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/QuestionListFragment;->d(Ljava/lang/String;)V

    .line 136
    :cond_2
    invoke-direct {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->c()V

    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x67

    .line 124
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/support/util/g;->a(ILandroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/support/fragments/FaqFlowFragment;

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onAttach(Landroid/content/Context;)V

    .line 78
    new-instance v0, Lcom/helpshift/support/d;

    invoke-direct {v0, p1}, Lcom/helpshift/support/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->a:Lcom/helpshift/support/d;

    .line 79
    sget p1, Lcom/helpshift/e$k;->hs__help_header:I

    invoke-virtual {p0, p1}, Lcom/helpshift/support/fragments/QuestionListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "withTagsMatching"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/FaqTagFilter;

    iput-object p1, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->b:Lcom/helpshift/support/FaqTagFilter;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 72
    sget p3, Lcom/helpshift/e$h;->hs__question_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/g;->a(Landroid/view/View;)V

    .line 189
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 157
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onResume()V

    .line 161
    sget v0, Lcom/helpshift/e$k;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/QuestionListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/QuestionListFragment;->b(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/QuestionListFragment;->b(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 167
    instance-of v1, v0, Lcom/helpshift/support/fragments/FaqFlowFragment;

    if-eqz v1, :cond_0

    .line 168
    check-cast v0, Lcom/helpshift/support/fragments/FaqFlowFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/fragments/FaqFlowFragment;->b(Z)V

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->c()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStart()V

    .line 177
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->i:Z

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->h:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget v0, Lcom/helpshift/e$k;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/QuestionListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/QuestionListFragment;->b(Ljava/lang/String;)V

    .line 197
    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    sget p2, Lcom/helpshift/e$f;->question_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 87
    iget-object p2, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 88
    new-instance p1, Lcom/helpshift/support/fragments/QuestionListFragment$1;

    invoke-direct {p1, p0}, Lcom/helpshift/support/fragments/QuestionListFragment$1;-><init>(Lcom/helpshift/support/fragments/QuestionListFragment;)V

    iput-object p1, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->g:Landroid/view/View$OnClickListener;

    .line 96
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "sectionPublishId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 98
    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/QuestionListFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iput-object p2, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->d:Ljava/lang/String;

    .line 104
    :cond_0
    new-instance p2, Lcom/helpshift/support/fragments/QuestionListFragment$b;

    invoke-direct {p2, p0}, Lcom/helpshift/support/fragments/QuestionListFragment$b;-><init>(Lcom/helpshift/support/fragments/QuestionListFragment;)V

    .line 105
    new-instance v0, Lcom/helpshift/support/fragments/QuestionListFragment$a;

    invoke-direct {v0, p0}, Lcom/helpshift/support/fragments/QuestionListFragment$a;-><init>(Lcom/helpshift/support/fragments/QuestionListFragment;)V

    .line 107
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "support_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 113
    iget-object v1, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->a:Lcom/helpshift/support/d;

    invoke-virtual {v1, p1, p2, v0}, Lcom/helpshift/support/d;->a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->a:Lcom/helpshift/support/d;

    iget-object v2, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->b:Lcom/helpshift/support/FaqTagFilter;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/helpshift/support/d;->a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/FaqTagFilter;)V

    :goto_0
    const-string p1, "Helpshift_QstnListFrag"

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FAQ section loaded : Name : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 202
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->setUserVisibleHint(Z)V

    .line 203
    invoke-direct {p0}, Lcom/helpshift/support/fragments/QuestionListFragment;->c()V

    return-void
.end method
