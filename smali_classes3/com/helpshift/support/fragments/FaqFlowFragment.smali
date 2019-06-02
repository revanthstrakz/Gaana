.class public Lcom/helpshift/support/fragments/FaqFlowFragment;
.super Lcom/helpshift/support/fragments/MainFragment;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/support/c/a;


# instance fields
.field private a:Lcom/helpshift/support/d/b;

.field private b:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/f/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/helpshift/support/fragments/MainFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/List;)Lcom/helpshift/support/fragments/FaqFlowFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/helpshift/support/f/g;",
            ">;)",
            "Lcom/helpshift/support/fragments/FaqFlowFragment;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/helpshift/support/fragments/FaqFlowFragment;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/FaqFlowFragment;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    iput-object p1, v0, Lcom/helpshift/support/fragments/FaqFlowFragment;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/helpshift/support/c/c;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->d()Lcom/helpshift/support/d/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/helpshift/support/fragments/SupportFragment;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/SupportFragment;

    return-object v0
.end method

.method public d()Lcom/helpshift/support/d/b;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->a:Lcom/helpshift/support/d/b;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/e$f;->details_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/c;->d(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/compositions/FaqFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/helpshift/support/compositions/FaqFragment;->c()V

    :cond_0
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/support/f/g;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onAttach(Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->a:Lcom/helpshift/support/d/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/helpshift/support/d/b;

    .line 46
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/helpshift/support/d/b;-><init>(Lcom/helpshift/support/c/a;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->a:Lcom/helpshift/support/d/b;

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->a:Lcom/helpshift/support/d/b;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/support/d/b;->a(Landroid/support/v4/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 56
    sget p3, Lcom/helpshift/e$h;->hs__faq_flow_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 123
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->a:Lcom/helpshift/support/d/b;

    .line 125
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->c()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/SupportFragment;->d()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onResume()V

    .line 85
    iget-object v0, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/support/f/b;->a(Ljava/util/List;)V

    .line 86
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->c()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->a:Lcom/helpshift/support/d/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/fragments/SupportFragment;->a(Lcom/helpshift/support/d/b;)V

    .line 87
    iget-object v0, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->a:Lcom/helpshift/support/d/b;

    invoke-virtual {v0}, Lcom/helpshift/support/d/b;->a()V

    .line 88
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->e()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->a:Lcom/helpshift/support/d/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->a:Lcom/helpshift/support/d/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/d/b;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    sget p2, Lcom/helpshift/e$f;->vertical_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->b:Landroid/view/View;

    .line 63
    sget p2, Lcom/helpshift/e$f;->select_question_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->d:Landroid/view/View;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->a:Lcom/helpshift/support/d/b;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/helpshift/support/fragments/FaqFlowFragment;->a:Lcom/helpshift/support/d/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/d/b;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
