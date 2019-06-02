.class public Lcom/fragments/MyMusicSearchResultFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/MyMusicSearchResultFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/fragments/MyMusicSearchResultFragment$a;

.field private c:Landroid/support/design/widget/TabLayout;

.field private d:[Lcom/fragments/ListingFragment;

.field private e:Lcom/models/ListingComponents;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->f:Landroid/view/View;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->h:Z

    .line 176
    new-instance v0, Lcom/fragments/MyMusicSearchResultFragment$1;

    invoke-direct {v0, p0}, Lcom/fragments/MyMusicSearchResultFragment$1;-><init>(Lcom/fragments/MyMusicSearchResultFragment;)V

    iput-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/fragments/MyMusicSearchResultFragment;)Lcom/models/ListingComponents;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fragments/MyMusicSearchResultFragment;->e:Lcom/models/ListingComponents;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/fragments/MyMusicSearchResultFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/fragments/MyMusicSearchResultFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const v2, 0x7f0c0280

    .line 154
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 156
    :cond_0
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0908f7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 157
    iget-object v2, p0, Lcom/fragments/MyMusicSearchResultFragment;->e:Lcom/models/ListingComponents;

    invoke-virtual {v2}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p1, v0, :cond_2

    .line 159
    iget-object v2, p0, Lcom/fragments/MyMusicSearchResultFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0600d7

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    sget-boolean v2, Lcom/constants/Constants;->l:Z

    if-eqz v2, :cond_1

    const v2, 0x7f080423

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    const v2, 0x7f080422

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 165
    :cond_2
    sget-boolean v2, Lcom/constants/Constants;->l:Z

    if-eqz v2, :cond_3

    .line 166
    iget-object v2, p0, Lcom/fragments/MyMusicSearchResultFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0600d0

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f080424

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 169
    :cond_3
    iget-object v2, p0, Lcom/fragments/MyMusicSearchResultFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0600cf

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f080421

    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/fragments/MyMusicSearchResultFragment;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/fragments/MyMusicSearchResultFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/fragments/MyMusicSearchResultFragment;)[Lcom/fragments/ListingFragment;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fragments/MyMusicSearchResultFragment;->d:[Lcom/fragments/ListingFragment;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->f:Landroid/view/View;

    const v1, 0x7f090a42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->a:Landroid/support/v4/view/ViewPager;

    .line 135
    new-instance v0, Lcom/fragments/MyMusicSearchResultFragment$a;

    invoke-virtual {p0}, Lcom/fragments/MyMusicSearchResultFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fragments/MyMusicSearchResultFragment$a;-><init>(Lcom/fragments/MyMusicSearchResultFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->b:Lcom/fragments/MyMusicSearchResultFragment$a;

    .line 136
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fragments/MyMusicSearchResultFragment;->b:Lcom/fragments/MyMusicSearchResultFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 137
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fragments/MyMusicSearchResultFragment;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 138
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->f:Landroid/view/View;

    const v1, 0x7f09087c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->c:Landroid/support/design/widget/TabLayout;

    .line 139
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->c:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/fragments/MyMusicSearchResultFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 140
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->c:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 141
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 142
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f04021d

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/fragments/MyMusicSearchResultFragment;->c:Landroid/support/design/widget/TabLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->setBackgroundColor(I)V

    .line 144
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->c:Landroid/support/design/widget/TabLayout;

    const/4 v2, -0x1

    const/high16 v3, -0x10000

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    .line 146
    invoke-direct {p0, v1}, Lcom/fragments/MyMusicSearchResultFragment;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->d:[Lcom/fragments/ListingFragment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {v3}, Lcom/fragments/ListingFragment;->i()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->c:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment;->a:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fragments/MyMusicSearchResultFragment;->a(I)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->h:Z

    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 257
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->f:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->g:Ljava/lang/String;

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c011d

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/fragments/MyMusicSearchResultFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment;->f:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lcom/fragments/MyMusicSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 54
    invoke-virtual {p0}, Lcom/fragments/MyMusicSearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "searchInDownloads"

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fragments/MyMusicSearchResultFragment;->h:Z

    const-string p2, "searchText"

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment;->g:Ljava/lang/String;

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment;->g:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/fragments/MyMusicSearchResultFragment;->h:Z

    invoke-static {p1, p2}, Lcom/constants/Constants;->b(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment;->e:Lcom/models/ListingComponents;

    .line 60
    iget-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/MyMusicSearchResultFragment;->e:Lcom/models/ListingComponents;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 61
    iget-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment;->e:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 62
    new-array p1, p1, [Lcom/fragments/ListingFragment;

    iput-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment;->d:[Lcom/fragments/ListingFragment;

    .line 63
    invoke-direct {p0}, Lcom/fragments/MyMusicSearchResultFragment;->c()V

    const-string p1, "in Local Files"

    .line 65
    iget-boolean p2, p0, Lcom/fragments/MyMusicSearchResultFragment;->h:Z

    if-eqz p2, :cond_1

    const-string p1, "in My Music"

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/fragments/MyMusicSearchResultFragment;->f:Landroid/view/View;

    new-instance p3, Lcom/actionbar/MyMusicSearchResultActionBar;

    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/MyMusicSearchResultFragment;->g:Ljava/lang/String;

    invoke-direct {p3, v0, v1, p1}, Lcom/actionbar/MyMusicSearchResultActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/fragments/MyMusicSearchResultFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getRefreshData()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/fragments/MyMusicSearchResultFragment;->a()V

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->resetLoginStatus()V

    .line 76
    invoke-virtual {p0}, Lcom/fragments/MyMusicSearchResultFragment;->updateView()V

    .line 77
    iget-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/MyMusicSearchResultFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 253
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 88
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/MyMusicSearchResultFragment;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/fragments/MyMusicSearchResultFragment;->h:Z

    invoke-static {v1, v2}, Lcom/constants/Constants;->b(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    return-void
.end method

.method public refreshListView()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->d:[Lcom/fragments/ListingFragment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 101
    invoke-virtual {v3}, Lcom/fragments/ListingFragment;->refreshListView()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fragments/MyMusicSearchResultFragment;->a(I)V

    :cond_2
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
