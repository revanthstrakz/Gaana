.class public Lcom/helpshift/support/fragments/DynamicFormFragment;
.super Lcom/helpshift/support/fragments/MainFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/helpshift/support/d/c;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/helpshift/support/fragments/MainFragment;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->e:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/List;Lcom/helpshift/support/d/c;)Lcom/helpshift/support/fragments/DynamicFormFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/helpshift/support/f/g;",
            ">;",
            "Lcom/helpshift/support/d/c;",
            ")",
            "Lcom/helpshift/support/fragments/DynamicFormFragment;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/helpshift/support/fragments/DynamicFormFragment;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/DynamicFormFragment;-><init>()V

    .line 40
    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/DynamicFormFragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    iput-object p1, v0, Lcom/helpshift/support/fragments/DynamicFormFragment;->d:Ljava/util/List;

    .line 42
    iput-object p2, v0, Lcom/helpshift/support/fragments/DynamicFormFragment;->a:Lcom/helpshift/support/d/c;

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/helpshift/support/a/a;

    iget-object v2, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->d:Ljava/util/List;

    invoke-direct {v1, v2, p0}, Lcom/helpshift/support/a/a;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/helpshift/support/f/g;)V
    .locals 2

    .line 98
    instance-of v0, p1, Lcom/helpshift/support/f/a;

    if-eqz v0, :cond_0

    .line 99
    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/f/a;

    iget-object v1, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->a:Lcom/helpshift/support/d/c;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/f/a;->a(Lcom/helpshift/support/d/c;)V

    goto :goto_0

    .line 100
    :cond_0
    instance-of v0, p1, Lcom/helpshift/support/f/e;

    if-eqz v0, :cond_1

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/f/e;

    iget-object v1, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->a:Lcom/helpshift/support/d/c;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/f/e;->a(Lcom/helpshift/support/d/c;)V

    goto :goto_0

    .line 102
    :cond_1
    instance-of v0, p1, Lcom/helpshift/support/f/h;

    if-eqz v0, :cond_2

    .line 103
    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/f/h;

    iget-object v1, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->a:Lcom/helpshift/support/d/c;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/f/h;->a(Lcom/helpshift/support/d/c;)V

    goto :goto_0

    .line 104
    :cond_2
    instance-of v0, p1, Lcom/helpshift/support/f/c;

    if-eqz v0, :cond_3

    .line 105
    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/f/c;

    iget-object v1, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->a:Lcom/helpshift/support/d/c;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/f/c;->a(Lcom/helpshift/support/d/c;)V

    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, p1, Lcom/helpshift/support/f/f;

    if-eqz v0, :cond_4

    .line 107
    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/f/f;

    iget-object v1, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->a:Lcom/helpshift/support/d/c;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/f/f;->a(Lcom/helpshift/support/d/c;)V

    .line 109
    :cond_4
    :goto_0
    invoke-interface {p1}, Lcom/helpshift/support/f/g;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/support/d/c;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->a:Lcom/helpshift/support/d/c;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 92
    iget-object v0, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/f/g;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->e:Z

    .line 94
    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/DynamicFormFragment;->a(Lcom/helpshift/support/f/g;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/DynamicFormFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "flow_title"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->f:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    sget p1, Lcom/helpshift/e$k;->hs__help_header:I

    invoke-virtual {p0, p1}, Lcom/helpshift/support/fragments/DynamicFormFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 66
    sget p3, Lcom/helpshift/e$h;->hs__dynamic_form_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onResume()V

    .line 79
    iget-object v0, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/DynamicFormFragment;->b(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/helpshift/support/fragments/DynamicFormFragment;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStart()V

    .line 115
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/DynamicFormFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->e:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->DYNAMIC_FORM_OPEN:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->e:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStop()V

    .line 129
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/DynamicFormFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->e:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->DYNAMIC_FORM_CLOSE:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    sget p2, Lcom/helpshift/e$f;->flow_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 73
    iget-object p2, p0, Lcom/helpshift/support/fragments/DynamicFormFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
