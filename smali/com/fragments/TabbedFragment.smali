.class public Lcom/fragments/TabbedFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/TabbedFragment;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 42
    new-instance v0, Lcom/fragments/TabbedFragment;

    invoke-direct {v0}, Lcom/fragments/TabbedFragment;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tag"

    .line 44
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 150
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->OTHER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x36059a58    # -2051253.0f

    const/4 v3, -0x1

    if-eq v1, v2, :cond_3

    const v2, 0x30f4df

    if-eq v1, v2, :cond_2

    const v2, 0x67413fb

    if-eq v1, v2, :cond_1

    const v2, 0x5ab88bf9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mymusic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const-string v1, "radio"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "home"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "search"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v3

    :goto_1
    packed-switch p1, :pswitch_data_0

    move p1, v3

    goto :goto_2

    .line 165
    :pswitch_0
    sget p1, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    .line 166
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->MYMUSIC:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 161
    :pswitch_1
    sget p1, Lcom/gaana/GaanaActivity;->SHOW_TAB_SEARCH:I

    .line 162
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->SEARCH:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 157
    :pswitch_2
    sget p1, Lcom/gaana/GaanaActivity;->SHOW_TAB_RADIO:I

    .line 158
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->RADIO:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 153
    :pswitch_3
    sget p1, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    .line 154
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->HOME:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/application/GaanaApplication;->setCurrentPageName(Ljava/lang/String;)V

    if-eq p1, v3, :cond_6

    .line 171
    iget-object v0, p0, Lcom/fragments/TabbedFragment;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getBottomNavigationView()Lcom/gaana/view/CustomBottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/fragments/TabbedFragment;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->initBottomNavigationBar()V

    .line 174
    iget-object v0, p0, Lcom/fragments/TabbedFragment;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getBottomNavigationView()Lcom/gaana/view/CustomBottomNavigationView;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/fragments/TabbedFragment;->a:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getBottomNavigationBarHelper()Lcom/views/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 180
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    const-string v2, "home"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fragments/TabbedFragment;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0903b3

    .line 96
    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 97
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 99
    :try_start_0
    instance-of v0, p1, Lcom/fragments/BaseGaanaFragment;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/fragments/TabbedFragment;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    move-object v2, p1

    check-cast v2, Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v2}, Lcom/gaana/GaanaActivity;->setFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 101
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/fragments/TabbedFragment;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fragments/TabbedFragment;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/fragments/TabbedFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c011e

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 112
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/fragments/TabbedFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    iget-object v0, p0, Lcom/fragments/TabbedFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/TabbedFragment;->c(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/fragments/TabbedFragment;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object p2, p0, Lcom/fragments/TabbedFragment;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/fragments/TabbedFragment;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p2}, Lcom/fragments/TabbedFragment;->b(Landroid/support/v4/app/Fragment;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/fragments/TabbedFragment;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/fragments/TabbedFragment;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/constants/a;->a(Ljava/lang/String;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/TabbedFragment;->b(Landroid/support/v4/app/Fragment;)V

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/fragments/TabbedFragment;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method
