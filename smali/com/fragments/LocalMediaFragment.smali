.class public Lcom/fragments/LocalMediaFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/LocalMediaFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/fragments/LocalMediaFragment$a;

.field private c:Landroid/support/design/widget/TabLayout;

.field private d:[Lcom/fragments/ListingFragment;

.field private e:Lcom/models/ListingComponents;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Lcom/actionbar/DownloadDetailsActionbar;

.field private i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lcom/fragments/ListingFragment;

    iput-object v0, p0, Lcom/fragments/LocalMediaFragment;->d:[Lcom/fragments/ListingFragment;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/fragments/LocalMediaFragment;->f:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/fragments/LocalMediaFragment;->g:Ljava/lang/String;

    .line 184
    new-instance v0, Lcom/fragments/LocalMediaFragment$1;

    invoke-direct {v0, p0}, Lcom/fragments/LocalMediaFragment$1;-><init>(Lcom/fragments/LocalMediaFragment;)V

    iput-object v0, p0, Lcom/fragments/LocalMediaFragment;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    const/4 v0, 0x0

    .line 273
    iput v0, p0, Lcom/fragments/LocalMediaFragment;->j:I

    return-void
.end method

.method static synthetic a(Lcom/fragments/LocalMediaFragment;)Lcom/actionbar/DownloadDetailsActionbar;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fragments/LocalMediaFragment;->h:Lcom/actionbar/DownloadDetailsActionbar;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/LocalMediaFragment;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fragments/LocalMediaFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/fragments/LocalMediaFragment;)Lcom/models/ListingComponents;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fragments/LocalMediaFragment;->e:Lcom/models/ListingComponents;

    return-object p0
.end method

.method static synthetic d(Lcom/fragments/LocalMediaFragment;)[Lcom/fragments/ListingFragment;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fragments/LocalMediaFragment;->d:[Lcom/fragments/ListingFragment;

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 102
    invoke-virtual {p0}, Lcom/fragments/LocalMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "MYMUSIC_IMPORTED_FIRST_TIME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MYMUSIC_IMPORTED_FIRST_TIME"

    const/4 v3, 0x1

    .line 103
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/fragments/LocalMediaFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalTrackCounts()I

    move-result v1

    if-lez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/fragments/LocalMediaFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v3, "Local Music"

    const-string v4, "Import"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fragments/LocalMediaFragment;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalTrackCounts()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Tracks"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/fragments/LocalMediaFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v3, "Local Music"

    const-string v4, "Import"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fragments/LocalMediaFragment;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalPlaylistCounts()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Playlists"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MYMUSIC_IMPORTED_FIRST_TIME"

    .line 109
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->f:Landroid/view/View;

    const v1, 0x7f090a42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fragments/LocalMediaFragment;->a:Landroid/support/v4/view/ViewPager;

    .line 177
    new-instance v0, Lcom/fragments/LocalMediaFragment$a;

    invoke-virtual {p0}, Lcom/fragments/LocalMediaFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fragments/LocalMediaFragment$a;-><init>(Lcom/fragments/LocalMediaFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fragments/LocalMediaFragment;->b:Lcom/fragments/LocalMediaFragment$a;

    .line 178
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fragments/LocalMediaFragment;->b:Lcom/fragments/LocalMediaFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 179
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fragments/LocalMediaFragment;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 180
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->f:Landroid/view/View;

    const v1, 0x7f09087c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/fragments/LocalMediaFragment;->c:Landroid/support/design/widget/TabLayout;

    .line 181
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->c:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/fragments/LocalMediaFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->d:[Lcom/fragments/ListingFragment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 152
    invoke-virtual {v3}, Lcom/fragments/ListingFragment;->i()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILcom/gaana/view/CustomListView;)V
    .locals 1

    .line 276
    iput p2, p0, Lcom/fragments/LocalMediaFragment;->j:I

    .line 277
    iget-object p2, p0, Lcom/fragments/LocalMediaFragment;->h:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p3}, Lcom/gaana/view/CustomListView;->getmBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lcom/actionbar/DownloadDetailsActionbar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 278
    iget-object p2, p0, Lcom/fragments/LocalMediaFragment;->h:Lcom/actionbar/DownloadDetailsActionbar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 279
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/managers/al;->a(Z)V

    .line 282
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2, v0, p3}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    const p2, 0x7f0902b9

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 284
    invoke-virtual {p0}, Lcom/fragments/LocalMediaFragment;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    iput-object v0, p0, Lcom/fragments/LocalMediaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 169
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 171
    :cond_1
    iput-object p1, p0, Lcom/fragments/LocalMediaFragment;->g:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/fragments/LocalMediaFragment;->b()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->d:[Lcom/fragments/ListingFragment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 161
    iget-object v4, p0, Lcom/fragments/LocalMediaFragment;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fragments/ListingFragment;->c(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lcom/fragments/LocalMediaFragment;->j:I

    .line 289
    iget-object v1, p0, Lcom/fragments/LocalMediaFragment;->h:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {v1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 290
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/al;->a(Z)V

    .line 291
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 292
    invoke-virtual {p0}, Lcom/fragments/LocalMediaFragment;->refreshListView()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->h:Lcom/actionbar/DownloadDetailsActionbar;

    iget v1, p0, Lcom/fragments/LocalMediaFragment;->j:I

    invoke-virtual {v0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->updateSelectedCountinContextMode(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 301
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->d:[Lcom/fragments/ListingFragment;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getListingButton()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/al;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 313
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/LocalMediaFragment;->refreshListView()V

    .line 314
    invoke-virtual {p0}, Lcom/fragments/LocalMediaFragment;->d()V

    return-void
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 327
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->LOCAL:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/fragments/LocalMediaFragment;->g:Ljava/lang/String;

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/fragments/LocalMediaFragment;->setAnimateFragmentElements(Z)V

    const p3, 0x7f0c011d

    .line 56
    invoke-virtual {p0, p3, p2}, Lcom/fragments/LocalMediaFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/LocalMediaFragment;->f:Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Lcom/fragments/LocalMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/gaana/application/GaanaApplication;

    iput-object p2, p0, Lcom/fragments/LocalMediaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 72
    invoke-static {}, Lcom/constants/Constants;->l()Lcom/models/ListingComponents;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/LocalMediaFragment;->e:Lcom/models/ListingComponents;

    .line 73
    iget-object p2, p0, Lcom/fragments/LocalMediaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p3, p0, Lcom/fragments/LocalMediaFragment;->e:Lcom/models/ListingComponents;

    invoke-virtual {p2, p3}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 74
    invoke-direct {p0}, Lcom/fragments/LocalMediaFragment;->g()V

    .line 75
    invoke-direct {p0}, Lcom/fragments/LocalMediaFragment;->f()V

    .line 76
    new-instance p2, Lcom/actionbar/DownloadDetailsActionbar;

    iget-object p3, p0, Lcom/fragments/LocalMediaFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1104cd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v1, v0}, Lcom/actionbar/DownloadDetailsActionbar;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object p2, p0, Lcom/fragments/LocalMediaFragment;->h:Lcom/actionbar/DownloadDetailsActionbar;

    .line 77
    iget-object p2, p0, Lcom/fragments/LocalMediaFragment;->h:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p2, v1}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 78
    iget-object p2, p0, Lcom/fragments/LocalMediaFragment;->h:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p2, v1}, Lcom/actionbar/DownloadDetailsActionbar;->a(Z)V

    .line 79
    iget-object p2, p0, Lcom/fragments/LocalMediaFragment;->h:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p2, p1}, Lcom/actionbar/DownloadDetailsActionbar;->c(Z)V

    .line 81
    iget-object p1, p0, Lcom/fragments/LocalMediaFragment;->f:Landroid/view/View;

    iget-object p2, p0, Lcom/fragments/LocalMediaFragment;->h:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p0, p1, p2}, Lcom/fragments/LocalMediaFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/fragments/LocalMediaFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getRefreshData()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/fragments/LocalMediaFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v1}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/fragments/LocalMediaFragment;->a()V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/fragments/LocalMediaFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->resetLoginStatus()V

    .line 91
    invoke-virtual {p0}, Lcom/fragments/LocalMediaFragment;->updateView()V

    const-string p1, "MyMusic-MusicOnMyPhone"

    const-string p2, "MyMusic-MusicOnMyPhone"

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/fragments/LocalMediaFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/fragments/LocalMediaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const p2, 0x7f090028

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 95
    iget-object p1, p0, Lcom/fragments/LocalMediaFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->refreshSidebar()V

    .line 96
    iget-object p1, p0, Lcom/fragments/LocalMediaFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    iget-object p2, p0, Lcom/fragments/LocalMediaFragment;->mContext:Landroid/content/Context;

    const p3, 0x7f110550

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/fragments/LocalMediaFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/LocalMediaFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 323
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 118
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 123
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 124
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {}, Lcom/constants/Constants;->l()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 129
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    .line 130
    sget-boolean v0, Lcom/managers/al;->a:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/fragments/LocalMediaFragment;->c()V

    :cond_0
    return-void
.end method

.method public refreshListView()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment;->d:[Lcom/fragments/ListingFragment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 138
    invoke-virtual {v3}, Lcom/fragments/ListingFragment;->refreshListView()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/fragments/LocalMediaFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
