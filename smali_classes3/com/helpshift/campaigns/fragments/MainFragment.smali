.class public abstract Lcom/helpshift/campaigns/fragments/MainFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static f:Z


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/Toolbar;

.field private c:Z

.field private d:Z

.field private e:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->a:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->b:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method private a(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->b:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0, p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)V
    .locals 2

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 244
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/fragments/MainFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 232
    instance-of v0, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;

    if-eqz v0, :cond_0

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/helpshift/campaigns/fragments/InboxFragment;

    invoke-virtual {v0, p1}, Lcom/helpshift/campaigns/fragments/InboxFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {p0}, Lcom/helpshift/campaigns/m/a;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/campaigns/fragments/InboxFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0, p1}, Lcom/helpshift/campaigns/fragments/InboxFragment;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .line 50
    sget-boolean v0, Lcom/helpshift/campaigns/fragments/MainFragment;->f:Z

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->e:Landroid/support/v4/app/FragmentManager;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->e:Landroid/support/v4/app/FragmentManager;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->e:Landroid/support/v4/app/FragmentManager;

    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->c:Z

    return v0
.end method

.method protected m()Z
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/e$c;->is_screen_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 79
    invoke-static {p1}, Lcom/helpshift/util/b;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/helpshift/campaigns/fragments/MainFragment;->setRetainInstance(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    sput-boolean v1, Lcom/helpshift/campaigns/fragments/MainFragment;->f:Z

    .line 97
    :cond_0
    :goto_0
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/util/o;->a(Landroid/content/Context;)V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/helpshift/e$c;->is_dual_pane:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->d:Z

    .line 105
    sget-boolean p1, Lcom/helpshift/campaigns/fragments/MainFragment;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->e:Landroid/support/v4/app/FragmentManager;

    if-eqz p1, :cond_2

    .line 107
    :try_start_1
    const-class p1, Landroid/support/v4/app/Fragment;

    const-string v0, "mChildFragmentManager"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "MainFragment"

    const-string v1, "IllegalAccessException"

    .line 113
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "MainFragment"

    const-string v1, "NoSuchFieldException"

    .line 111
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "toolbarId"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->a:I

    .line 136
    :cond_0
    iget p1, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->a:I

    if-nez p1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->d()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/fragments/MainFragment;->setHasOptionsMenu(Z)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->d()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/fragments/MainFragment;->a(Landroid/view/Menu;)V

    .line 186
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 179
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 173
    invoke-static {}, Lcom/helpshift/util/b;->a()V

    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 165
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    invoke-virtual {p0, p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->c:Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 147
    iget p1, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->a:I

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->d()I

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget p2, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->a:I

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->b:Landroid/support/v7/widget/Toolbar;

    .line 152
    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 153
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 155
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/fragments/MainFragment;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 159
    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/MainFragment;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/fragments/MainFragment;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method
