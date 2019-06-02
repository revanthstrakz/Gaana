.class public Lcom/helpshift/campaigns/fragments/CampaignListFragment;
.super Lcom/helpshift/campaigns/fragments/MainFragment;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/campaigns/i/e;


# instance fields
.field a:Lcom/helpshift/campaigns/a/a;

.field b:Lcom/helpshift/campaigns/k/b;

.field c:Landroid/view/MenuItem;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/design/widget/Snackbar;

.field private g:Landroid/support/v7/widget/SearchView;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->h:Z

    return-void
.end method

.method public static b()Lcom/helpshift/campaigns/fragments/CampaignListFragment;
    .locals 1

    .line 48
    new-instance v0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    invoke-direct {v0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;-><init>()V

    return-object v0
.end method

.method private o()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/k/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/k/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->a(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/k/b;->a(Z)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->f:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->f:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->f:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->j()Lcom/helpshift/campaigns/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v1, p1}, Lcom/helpshift/campaigns/k/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/g/a;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/e$k;->hs__cam_message_deleted:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/views/c;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcom/helpshift/e$k;->hs__cam_undo:I

    new-instance v2, Lcom/helpshift/campaigns/fragments/CampaignListFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/helpshift/campaigns/fragments/CampaignListFragment$3;-><init>(Lcom/helpshift/campaigns/fragments/CampaignListFragment;I)V

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/helpshift/campaigns/fragments/CampaignListFragment$2;

    invoke-direct {v1, p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment$2;-><init>(Lcom/helpshift/campaigns/fragments/CampaignListFragment;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->setCallback(Landroid/support/design/widget/Snackbar$Callback;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->f:Landroid/support/design/widget/Snackbar;

    .line 163
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->f:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->a:Lcom/helpshift/campaigns/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/campaigns/a/a;->a(IZ)V

    .line 166
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->c()V

    return-void
.end method

.method protected a(Landroid/view/Menu;)V
    .locals 1

    .line 176
    sget v0, Lcom/helpshift/e$f;->hs__search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->c:Landroid/view/MenuItem;

    .line 177
    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->c:Landroid/view/MenuItem;

    invoke-static {p1}, Lcom/helpshift/views/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    iput-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->g:Landroid/support/v7/widget/SearchView;

    .line 178
    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->g:Landroid/support/v7/widget/SearchView;

    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 179
    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->c:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-static {p1, v0}, Lcom/helpshift/views/b;->a(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 180
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-direct {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->o()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->c:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->c:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->d(Landroid/view/MenuItem;)V

    .line 196
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->g:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .line 230
    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->a:Lcom/helpshift/campaigns/a/a;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/helpshift/campaigns/a/a;->b(I)V

    return-void
.end method

.method c()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/k/b;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected d()I
    .locals 1

    .line 171
    sget v0, Lcom/helpshift/e$i;->hs__campaign_list_menu:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->a:Lcom/helpshift/campaigns/a/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/a/a;->a()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 244
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    new-instance v1, Lcom/helpshift/campaigns/fragments/CampaignListFragment$4;

    invoke-direct {v1, p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment$4;-><init>(Lcom/helpshift/campaigns/fragments/CampaignListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->p()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->p()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->p()V

    return-void
.end method

.method j()Lcom/helpshift/campaigns/g/a;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/g/a;

    return-object v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->a:Lcom/helpshift/campaigns/a/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/a/a;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 220
    sget v2, Lcom/helpshift/e$f;->delete_campaign:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->a(IZ)V

    goto :goto_0

    .line 222
    :cond_0
    sget v2, Lcom/helpshift/e$f;->mark_campaign_as_read:I

    if-ne v1, v2, :cond_1

    .line 223
    iget-object v1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->a:Lcom/helpshift/campaigns/a/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/campaigns/a/a;->a(I)V

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->a:Lcom/helpshift/campaigns/a/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/a/a;->b(I)V

    .line 226
    invoke-super {p0, p1}, Lcom/helpshift/campaigns/fragments/MainFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 217
    :catch_0
    invoke-super {p0, p1}, Lcom/helpshift/campaigns/fragments/MainFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/helpshift/campaigns/fragments/MainFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 60
    invoke-static {}, Lcom/helpshift/campaigns/l/m;->a()Lcom/helpshift/campaigns/l/m;

    move-result-object p3

    iget-object p3, p3, Lcom/helpshift/campaigns/l/m;->c:Lcom/helpshift/campaigns/l/d;

    .line 61
    new-instance v0, Lcom/helpshift/campaigns/f/b;

    invoke-direct {v0, p3}, Lcom/helpshift/campaigns/f/b;-><init>(Lcom/helpshift/campaigns/l/d;)V

    .line 62
    new-instance p3, Lcom/helpshift/campaigns/k/b;

    invoke-direct {p3, v0}, Lcom/helpshift/campaigns/k/b;-><init>(Lcom/helpshift/campaigns/f/b;)V

    iput-object p3, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    .line 64
    invoke-static {p0}, Lcom/helpshift/campaigns/m/a;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/campaigns/fragments/InboxFragment;

    move-result-object p3

    .line 65
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->n()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/helpshift/campaigns/fragments/InboxFragment;->e()Z

    move-result p3

    if-nez p3, :cond_1

    .line 66
    :cond_0
    iget-object p3, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {p3}, Lcom/helpshift/campaigns/k/b;->j()V

    .line 67
    iget-object p3, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {p3, p0}, Lcom/helpshift/campaigns/k/b;->a(Lcom/helpshift/campaigns/i/e;)V

    :cond_1
    const/4 p3, 0x1

    .line 69
    iput-boolean p3, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->h:Z

    .line 71
    new-instance p3, Lcom/helpshift/campaigns/fragments/CampaignListFragment$1;

    invoke-direct {p3, p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment$1;-><init>(Lcom/helpshift/campaigns/fragments/CampaignListFragment;)V

    iput-object p3, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->d:Landroid/view/View$OnClickListener;

    .line 83
    sget p3, Lcom/helpshift/e$h;->hs__campaign_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 239
    invoke-super {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->onPause()V

    .line 118
    invoke-direct {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->p()V

    .line 119
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/k/b;->k()V

    .line 120
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0, p0}, Lcom/helpshift/campaigns/k/b;->b(Lcom/helpshift/campaigns/i/e;)V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->h:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->onResume()V

    .line 105
    sget v0, Lcom/helpshift/e$k;->hs__cam_inbox:I

    invoke-virtual {p0, v0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->d(Ljava/lang/String;)V

    .line 106
    iget-boolean v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->h:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/k/b;->j()V

    .line 108
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0, p0}, Lcom/helpshift/campaigns/k/b;->a(Lcom/helpshift/campaigns/i/e;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/k/b;->l()V

    .line 111
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->f()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Lcom/helpshift/campaigns/fragments/MainFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 203
    invoke-super {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->onStop()V

    .line 204
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->c:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/k/b;->a(Z)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/k/b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 88
    invoke-super {p0, p1, p2}, Lcom/helpshift/campaigns/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    sget p2, Lcom/helpshift/e$f;->inbox_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 90
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 91
    new-instance v0, Lcom/helpshift/campaigns/a/a;

    iget-object v1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->d:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/campaigns/a/a;-><init>(Lcom/helpshift/campaigns/k/b;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->a:Lcom/helpshift/campaigns/a/a;

    .line 92
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->a:Lcom/helpshift/campaigns/a/a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 93
    new-instance v0, Lcom/helpshift/campaigns/b/a;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/helpshift/campaigns/b/a;-><init>(Landroid/content/Context;Lcom/helpshift/campaigns/fragments/CampaignListFragment;)V

    .line 94
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 95
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 97
    sget p2, Lcom/helpshift/e$f;->view_no_campaigns:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->e:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->c()V

    const-string p1, "Helpshift_CampaignList"

    const-string p2, "Showing Campaigns list fragment"

    .line 99
    invoke-static {p1, p2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
