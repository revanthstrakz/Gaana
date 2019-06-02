.class public Lcom/helpshift/support/compositions/SectionPagerFragment;
.super Lcom/helpshift/support/fragments/MainFragment;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/support/c/b;


# instance fields
.field private a:Landroid/support/design/widget/TabLayout;

.field private b:Landroid/widget/FrameLayout;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/helpshift/support/fragments/MainFragment;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/helpshift/support/compositions/SectionPagerFragment;->d:I

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/support/Section;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/Section;

    .line 76
    invoke-virtual {v2}, Lcom/helpshift/support/Section;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/compositions/SectionPagerFragment;
    .locals 1

    .line 33
    new-instance v0, Lcom/helpshift/support/compositions/SectionPagerFragment;

    invoke-direct {v0}, Lcom/helpshift/support/compositions/SectionPagerFragment;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lcom/helpshift/support/compositions/SectionPagerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 1

    .line 102
    invoke-static {p0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/helpshift/support/fragments/SupportFragment;->c(Z)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/helpshift/support/compositions/SectionPagerFragment;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/helpshift/support/compositions/SectionPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setElevation(F)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/compositions/SectionPagerFragment;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/helpshift/support/compositions/SectionPagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/e$e;->hs__actionbar_compat_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/support/c/c;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/helpshift/support/compositions/SectionPagerFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/c/b;

    invoke-interface {v0}, Lcom/helpshift/support/c/b;->a()Lcom/helpshift/support/c/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onAttach(Landroid/content/Context;)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 52
    invoke-static {p1, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/helpshift/support/compositions/SectionPagerFragment;->d:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 46
    sget p3, Lcom/helpshift/e$h;->hs__section_pager_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onResume()V

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/helpshift/support/compositions/SectionPagerFragment;->a(Z)V

    .line 87
    invoke-direct {p0}, Lcom/helpshift/support/compositions/SectionPagerFragment;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, v0}, Lcom/helpshift/support/compositions/SectionPagerFragment;->a(Z)V

    .line 98
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 57
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/helpshift/support/compositions/SectionPagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "sections"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 60
    sget v0, Lcom/helpshift/e$f;->section_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 61
    invoke-virtual {p0}, Lcom/helpshift/support/compositions/SectionPagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "withTagsMatching"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/FaqTagFilter;

    .line 62
    new-instance v2, Lcom/helpshift/support/compositions/a;

    invoke-virtual {p0}, Lcom/helpshift/support/compositions/SectionPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, p2, v1}, Lcom/helpshift/support/compositions/a;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lcom/helpshift/support/FaqTagFilter;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 65
    sget v1, Lcom/helpshift/e$f;->pager_tabs:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lcom/helpshift/support/compositions/SectionPagerFragment;->a:Landroid/support/design/widget/TabLayout;

    .line 66
    iget-object v1, p0, Lcom/helpshift/support/compositions/SectionPagerFragment;->a:Landroid/support/design/widget/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lcom/helpshift/support/compositions/SectionPagerFragment;->d:I

    iget v4, p0, Lcom/helpshift/support/compositions/SectionPagerFragment;->d:I

    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    iget-object v1, p0, Lcom/helpshift/support/compositions/SectionPagerFragment;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 68
    invoke-virtual {p0}, Lcom/helpshift/support/compositions/SectionPagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sectionPublishId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {p0, p2, v1}, Lcom/helpshift/support/compositions/SectionPagerFragment;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 70
    sget p2, Lcom/helpshift/e$f;->view_pager_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/helpshift/support/compositions/SectionPagerFragment;->b:Landroid/widget/FrameLayout;

    return-void
.end method
