.class public Lcom/helpshift/support/activities/ParentActivity;
.super Lcom/helpshift/activities/MainActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/helpshift/activities/MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/helpshift/support/fragments/SupportFragment;

    if-eqz v2, :cond_0

    .line 52
    move-object v2, v1

    check-cast v2, Lcom/helpshift/support/fragments/SupportFragment;

    invoke-virtual {v2}, Lcom/helpshift/support/fragments/SupportFragment;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 57
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return-void

    .line 64
    :cond_2
    invoke-super {p0}, Lcom/helpshift/activities/MainActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lcom/helpshift/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget v0, Lcom/helpshift/e$h;->hs__parent_activity:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/activities/ParentActivity;->setContentView(I)V

    .line 27
    sget v0, Lcom/helpshift/e$f;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/activities/ParentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 28
    invoke-virtual {p0, v0}, Lcom/helpshift/support/activities/ParentActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 29
    invoke-virtual {p0}, Lcom/helpshift/support/activities/ParentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/activities/ParentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->a:Landroid/support/v4/app/FragmentManager;

    if-nez p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/helpshift/support/activities/ParentActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 38
    sget v0, Lcom/helpshift/e$f;->support_fragment_container:I

    .line 39
    invoke-virtual {p0}, Lcom/helpshift/support/activities/ParentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/fragments/SupportFragment;->a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 40
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 69
    invoke-super {p0, p1}, Lcom/helpshift/activities/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 70
    iget-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 76
    instance-of v2, v1, Lcom/helpshift/support/fragments/SupportFragment;

    if-eqz v2, :cond_1

    .line 77
    check-cast v1, Lcom/helpshift/support/fragments/SupportFragment;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/support/fragments/SupportFragment;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 90
    invoke-super {p0, p1}, Lcom/helpshift/activities/MainActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/activities/ParentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
