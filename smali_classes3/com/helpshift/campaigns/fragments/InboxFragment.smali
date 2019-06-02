.class public Lcom/helpshift/campaigns/fragments/InboxFragment;
.super Lcom/helpshift/campaigns/fragments/MainFragment;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/campaigns/g/a;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/campaigns/fragments/InboxFragment;
    .locals 1

    .line 32
    new-instance v0, Lcom/helpshift/campaigns/fragments/InboxFragment;

    invoke-direct {v0}, Lcom/helpshift/campaigns/fragments/InboxFragment;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c(Z)V
    .locals 8

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "campaignId"

    .line 102
    iget-object v2, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-class v1, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    :cond_0
    invoke-static {v0}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a(Landroid/os/Bundle;)Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;

    move-result-object v4

    .line 109
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    sget v3, Lcom/helpshift/e$f;->detail_fragment_container:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/helpshift/campaigns/m/a;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 119
    const-class p1, Lcom/helpshift/campaigns/fragments/InboxFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    sget v3, Lcom/helpshift/e$f;->inbox_fragment_container:I

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/helpshift/campaigns/m/a;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/e$f;->inbox_fragment_container:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->g()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v0, v0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->c()Z

    .line 85
    invoke-direct {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 7

    .line 90
    const-class v0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b()Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    move-result-object v3

    .line 92
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/helpshift/e$f;->inbox_fragment_container:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/helpshift/campaigns/m/a;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0, p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;->a:Z

    return-void
.end method

.method public a(ZLandroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    sget v1, Lcom/helpshift/e$f;->select_campaign_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 145
    iget-boolean v1, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->a(ZLandroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 148
    invoke-virtual {p0, v1, v0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->a(ZLandroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/e$f;->inbox_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;->a:Z

    .line 187
    iput-object p1, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;->b:Ljava/lang/String;

    .line 188
    invoke-direct {p0, v0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->c(Z)V

    .line 189
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/helpshift/e$f;->detail_fragment_container:I

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/helpshift/campaigns/m/a;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;->a:Z

    .line 199
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;->a:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    sget p3, Lcom/helpshift/e$h;->hs__campaign_inbox_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->onResume()V

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->b(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 44
    invoke-super {p0, p1, p2}, Lcom/helpshift/campaigns/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0, p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/helpshift/e$f;->toolbar:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;->c:Landroid/support/v7/widget/Toolbar;

    .line 47
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "launch_source"

    .line 50
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->f()V

    .line 62
    iget-boolean p2, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;->a:Z

    if-eqz p2, :cond_4

    .line 63
    invoke-direct {p0, v2}, Lcom/helpshift/campaigns/fragments/InboxFragment;->c(Z)V

    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-direct {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->f()V

    :cond_3
    const-string v1, "campaignId"

    .line 58
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;->b:Ljava/lang/String;

    .line 59
    invoke-direct {p0, v0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->c(Z)V

    .line 67
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/InboxFragment;->b()V

    .line 69
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object p2

    iget-object p2, p2, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    iget-object p2, p2, Lcom/helpshift/k/a;->g:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 71
    sget p2, Lcom/helpshift/e$f;->hs_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method
