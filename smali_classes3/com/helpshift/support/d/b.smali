.class public Lcom/helpshift/support/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;
.implements Lcom/helpshift/support/c/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/helpshift/support/c/a;

.field private c:Landroid/support/v4/app/FragmentManager;

.field private final d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/c/a;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_faq_controller_state"

    .line 42
    iput-object v0, p0, Lcom/helpshift/support/d/b;->a:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/helpshift/support/d/b;->h:Ljava/lang/String;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/helpshift/support/d/b;->i:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/helpshift/support/d/b;->b:Lcom/helpshift/support/c/a;

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/helpshift/e$c;->is_screen_large:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/support/d/b;->d:Z

    .line 58
    iput-object p3, p0, Lcom/helpshift/support/d/b;->c:Landroid/support/v4/app/FragmentManager;

    .line 59
    iput-object p4, p0, Lcom/helpshift/support/d/b;->e:Landroid/os/Bundle;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 223
    iget-boolean v0, p0, Lcom/helpshift/support/d/b;->g:Z

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/helpshift/support/d/b;->c:Landroid/support/v4/app/FragmentManager;

    const-string v1, "Helpshift_SearchFrag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/SearchFragment;

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/helpshift/support/d/b;->e:Landroid/os/Bundle;

    const-string v2, "sectionPublishId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/support/fragments/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/helpshift/support/d/b;->e:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/compositions/FaqFragment;->a(Landroid/os/Bundle;)Lcom/helpshift/support/compositions/FaqFragment;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/helpshift/support/d/b;->c:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/e$f;->list_fragment_container:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/helpshift/support/d/b;->e:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/fragments/QuestionListFragment;->a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/QuestionListFragment;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/helpshift/support/d/b;->c:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/e$f;->list_fragment_container:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 103
    sget v0, Lcom/helpshift/e$f;->list_fragment_container:I

    .line 105
    iget-boolean v1, p0, Lcom/helpshift/support/d/b;->d:Z

    if-eqz v1, :cond_0

    .line 106
    sget v0, Lcom/helpshift/e$f;->single_question_container:I

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/helpshift/support/d/b;->b:Lcom/helpshift/support/c/a;

    invoke-interface {v1}, Lcom/helpshift/support/c/a;->c()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/support/fragments/SupportFragment;->c()Lcom/helpshift/support/d/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/helpshift/support/d/c;->a(Z)V

    .line 109
    iget-object v1, p0, Lcom/helpshift/support/d/b;->e:Landroid/os/Bundle;

    iget-boolean v3, p0, Lcom/helpshift/support/d/b;->d:Z

    invoke-static {v1, v2, v3}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a(Landroid/os/Bundle;IZ)Lcom/helpshift/support/fragments/SingleQuestionFragment;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/helpshift/support/d/b;->c:Landroid/support/v4/app/FragmentManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 67
    iget-boolean v0, p0, Lcom/helpshift/support/d/b;->f:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/helpshift/support/d/b;->e:Landroid/os/Bundle;

    const-string v1, "support_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    invoke-direct {p0}, Lcom/helpshift/support/d/b;->c()V

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-direct {p0}, Lcom/helpshift/support/d/b;->e()V

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-direct {p0}, Lcom/helpshift/support/d/b;->d()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/helpshift/support/d/b;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 126
    iget-boolean v0, p0, Lcom/helpshift/support/d/b;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1}, Lcom/helpshift/support/fragments/QuestionListFragment;->a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/QuestionListFragment;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/helpshift/support/d/b;->c:Landroid/support/v4/app/FragmentManager;

    sget v3, Lcom/helpshift/e$f;->list_fragment_container:I

    invoke-static {v0, v3, p1, v2, v1}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p1}, Lcom/helpshift/support/compositions/SectionPagerFragment;->a(Landroid/os/Bundle;)Lcom/helpshift/support/compositions/SectionPagerFragment;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/helpshift/support/d/b;->c:Landroid/support/v4/app/FragmentManager;

    sget v3, Lcom/helpshift/e$f;->list_fragment_container:I

    invoke-static {v0, v3, p1, v2, v1}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/helpshift/support/d/b;->c:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0, v0}, Lcom/helpshift/support/d/b;->a(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/helpshift/support/d/b;->b()V

    .line 176
    iget-object v0, p0, Lcom/helpshift/support/d/b;->b:Lcom/helpshift/support/c/a;

    invoke-interface {v0}, Lcom/helpshift/support/c/a;->c()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/SupportFragment;->c()Lcom/helpshift/support/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/support/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/helpshift/support/d/b;->b()V

    .line 146
    iget-object v0, p0, Lcom/helpshift/support/d/b;->b:Lcom/helpshift/support/c/a;

    invoke-interface {v0}, Lcom/helpshift/support/c/a;->c()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/SupportFragment;->c()Lcom/helpshift/support/d/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/d/c;->a(Z)V

    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "questionPublishId"

    .line 149
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "searchTerms"

    .line 150
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    iget-boolean p1, p0, Lcom/helpshift/support/d/b;->d:Z

    const/4 p2, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 152
    sget p1, Lcom/helpshift/e$f;->details_fragment_container:I

    .line 153
    iget-object v3, p0, Lcom/helpshift/support/d/b;->c:Landroid/support/v4/app/FragmentManager;

    .line 155
    invoke-static {v0, v1, v2}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a(Landroid/os/Bundle;IZ)Lcom/helpshift/support/fragments/SingleQuestionFragment;

    move-result-object v0

    .line 153
    invoke-static {v3, p1, v0, p2, v2}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 161
    :cond_0
    sget p1, Lcom/helpshift/e$f;->list_fragment_container:I

    .line 162
    iget-object v3, p0, Lcom/helpshift/support/d/b;->c:Landroid/support/v4/app/FragmentManager;

    .line 164
    invoke-static {v0, v1, v2}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a(Landroid/os/Bundle;IZ)Lcom/helpshift/support/fragments/SingleQuestionFragment;

    move-result-object v0

    .line 162
    invoke-static {v3, p1, v0, p2, v2}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/helpshift/support/d/b;->g:Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/helpshift/support/d/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/d/b;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/d/b;->h:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/helpshift/support/d/b;->b:Lcom/helpshift/support/c/a;

    invoke-interface {v0}, Lcom/helpshift/support/c/a;->c()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/SupportFragment;->c()Lcom/helpshift/support/d/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/d/c;->a(Z)V

    .line 237
    iget-object v0, p0, Lcom/helpshift/support/d/b;->e:Landroid/os/Bundle;

    const-string v2, "search_performed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    iget-object v0, p0, Lcom/helpshift/support/d/b;->c:Landroid/support/v4/app/FragmentManager;

    const-string v1, "Helpshift_SearchFrag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/SearchFragment;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/helpshift/support/fragments/SearchFragment;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 244
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "s"

    .line 245
    iget-object v3, p0, Lcom/helpshift/support/d/b;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "n"

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nt"

    .line 247
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/util/n;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v2, Lcom/helpshift/analytics/AnalyticsEventType;->PERFORMED_SEARCH:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    .line 251
    iget-object v0, p0, Lcom/helpshift/support/d/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/d/b;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_faq_controller_state"

    .line 258
    iget-boolean v1, p0, Lcom/helpshift/support/d/b;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/helpshift/support/d/b;->f:Z

    if-nez v0, :cond_0

    const-string v0, "key_faq_controller_state"

    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_faq_controller_state"

    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/support/d/b;->f:Z

    :cond_0
    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/helpshift/support/d/b;->b()V

    .line 196
    iget-boolean p1, p0, Lcom/helpshift/support/d/b;->g:Z

    if-nez p1, :cond_0

    const-string p1, ""

    .line 197
    iput-object p1, p0, Lcom/helpshift/support/d/b;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/support/d/b;->h:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/helpshift/support/d/b;->c:Landroid/support/v4/app/FragmentManager;

    const-class v0, Lcom/helpshift/support/fragments/SearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    .line 181
    iget-object p1, p0, Lcom/helpshift/support/d/b;->c:Landroid/support/v4/app/FragmentManager;

    const-string v0, "Helpshift_SearchFrag"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/fragments/SearchFragment;

    if-nez p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/helpshift/support/d/b;->e:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/helpshift/support/fragments/SearchFragment;->a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/SearchFragment;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/helpshift/support/d/b;->c:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/e$f;->list_fragment_container:I

    const-string v2, "Helpshift_SearchFrag"

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/d/b;->h:Ljava/lang/String;

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/helpshift/support/d/b;->b()V

    .line 217
    :cond_0
    iput-object p1, p0, Lcom/helpshift/support/d/b;->h:Ljava/lang/String;

    .line 218
    invoke-direct {p0, p1}, Lcom/helpshift/support/d/b;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
