.class public Lcom/fragments/SearchTabFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/actionbar/SearchActionBar$a;
.implements Lcom/services/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/SearchTabFragment$a;,
        Lcom/fragments/SearchTabFragment$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/View;

.field private D:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

.field private E:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private F:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/util/TypedValue;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/view/View;

.field private j:F

.field private k:Z

.field private l:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SearchTags$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/dynamicview/DynamicHomeScrollerView;

.field private p:Lcom/gaana/adapter/SearchFeedAdapter;

.field private q:Lcom/actionbar/SearchActionBar;

.field private r:Z

.field private s:Lcom/gaana/adapter/TrendingSearchAdapter;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/fragments/SearchTabFragment$b;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    .line 85
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->d:Landroid/util/TypedValue;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/fragments/SearchTabFragment;->j:F

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/fragments/SearchTabFragment;->k:Z

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fragments/SearchTabFragment;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/fragments/SearchTabFragment;->p:Lcom/gaana/adapter/SearchFeedAdapter;

    .line 108
    iput-object v1, p0, Lcom/fragments/SearchTabFragment;->q:Lcom/actionbar/SearchActionBar;

    const/4 v2, 0x1

    .line 109
    iput-boolean v2, p0, Lcom/fragments/SearchTabFragment;->r:Z

    .line 111
    iput-object v1, p0, Lcom/fragments/SearchTabFragment;->t:Ljava/util/ArrayList;

    .line 112
    iput-boolean v2, p0, Lcom/fragments/SearchTabFragment;->u:Z

    .line 120
    iput-boolean v0, p0, Lcom/fragments/SearchTabFragment;->B:Z

    .line 121
    iput-object v1, p0, Lcom/fragments/SearchTabFragment;->C:Landroid/view/View;

    .line 642
    new-instance v0, Lcom/fragments/SearchTabFragment$8;

    invoke-direct {v0, p0}, Lcom/fragments/SearchTabFragment$8;-><init>(Lcom/fragments/SearchTabFragment;)V

    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->E:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 917
    new-instance v0, Lcom/fragments/SearchTabFragment$9;

    invoke-direct {v0, p0}, Lcom/fragments/SearchTabFragment$9;-><init>(Lcom/fragments/SearchTabFragment;)V

    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->F:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/fragments/SearchTabFragment;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/fragments/SearchTabFragment;->y:I

    return p1
.end method

.method static synthetic a(Lcom/fragments/SearchTabFragment;)Landroid/view/View;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/SearchTabFragment;Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/DynamicHomeScrollerView;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/fragments/SearchTabFragment;->o:Lcom/dynamicview/DynamicHomeScrollerView;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/SearchTabFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/fragments/SearchTabFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/fragments/SearchTabFragment;->t:Ljava/util/ArrayList;

    .line 169
    new-instance v0, Lcom/gaana/adapter/TrendingSearchAdapter;

    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/gaana/adapter/TrendingSearchAdapter;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->s:Lcom/gaana/adapter/TrendingSearchAdapter;

    .line 170
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->s:Lcom/gaana/adapter/TrendingSearchAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 171
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iput-boolean v0, p0, Lcom/fragments/SearchTabFragment;->u:Z

    .line 175
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/SearchTabFragment;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/fragments/SearchTabFragment;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/fragments/SearchTabFragment;)Lcom/gaana/adapter/SearchFeedAdapter;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fragments/SearchTabFragment;->p:Lcom/gaana/adapter/SearchFeedAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/SearchTabFragment;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/fragments/SearchTabFragment;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/fragments/SearchTabFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fragments/SearchTabFragment;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 11

    .line 664
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 665
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, "TrendingSearch"

    .line 669
    sget-object v4, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->TRENDING_SEARCH:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v4}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v4

    .line 670
    instance-of v5, p1, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 671
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 673
    :cond_0
    instance-of p1, v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    if-eqz p1, :cond_1

    const-string v3, "RecentSearch"

    .line 675
    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 676
    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getEnglishTitle()Ljava/lang/String;

    move-result-object v2

    .line 677
    sget-object p1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->RECENT_SEARCH:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v4

    :goto_0
    move v6, v4

    goto :goto_1

    .line 679
    :cond_1
    new-instance p1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {p1, v1, v5, v0, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/GaanaSearchManager;->a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    goto :goto_0

    .line 682
    :goto_1
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/managers/GaanaSearchManager;->a(Z)V

    .line 683
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090812

    .line 684
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 686
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 687
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    const-string p1, "Online-SearchScreen"

    .line 690
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string p1, "Offline-SearchScreen"

    .line 692
    :cond_4
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0, p1, v3, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v4

    sget-object p1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_BEGIN:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v5

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ""

    invoke-virtual/range {v4 .. v10}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    .line 694
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/fragments/SearchTabFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic e(Lcom/fragments/SearchTabFragment;)Lcom/dynamicview/DynamicHomeScrollerView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fragments/SearchTabFragment;->o:Lcom/dynamicview/DynamicHomeScrollerView;

    return-object p0
.end method

.method static synthetic f(Lcom/fragments/SearchTabFragment;)Lcom/dynamicview/f$a;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/fragments/SearchTabFragment;->q()Lcom/dynamicview/f$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/fragments/SearchTabFragment;)Lcom/fragments/SearchTabFragment$b;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fragments/SearchTabFragment;->x:Lcom/fragments/SearchTabFragment$b;

    return-object p0
.end method

.method static synthetic h(Lcom/fragments/SearchTabFragment;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/fragments/SearchTabFragment;->y:I

    return p0
.end method

.method static synthetic i(Lcom/fragments/SearchTabFragment;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/fragments/SearchTabFragment;->z:Z

    return p0
.end method

.method static synthetic j(Lcom/fragments/SearchTabFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private l()V
    .locals 5

    .line 193
    invoke-direct {p0}, Lcom/fragments/SearchTabFragment;->q()Lcom/dynamicview/f$a;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X5X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "?"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&trend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-le v1, v4, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?trend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-le v1, v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    :cond_3
    :goto_0
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 203
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 204
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 206
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/SearchTabFragment$3;

    invoke-direct {v2, p0}, Lcom/fragments/SearchTabFragment$3;-><init>(Lcom/fragments/SearchTabFragment;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private m()V
    .locals 8

    .line 269
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 270
    sget v0, Lcom/managers/e;->X:I

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    const v3, 0x7f0907fa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    sget-object v5, Lcom/constants/Constants;->dN:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/gaana/models/AdsUJData;

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$a;[Lcom/gaana/models/AdsUJData;)Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->D:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    .line 272
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->D:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->D:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/d;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 345
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    const v1, 0x7f090403

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 346
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/fragments/SearchTabFragment$5;

    invoke-direct {v1, p0}, Lcom/fragments/SearchTabFragment$5;-><init>(Lcom/fragments/SearchTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 355
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    const v1, 0x7f090791

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    .line 356
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    const v1, 0x7f09078f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 357
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 358
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 359
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/fragments/SearchTabFragment;->E:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 360
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    const v2, 0x7f09030f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->i:Landroid/view/View;

    .line 361
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    const v2, 0x7f090310

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->e:Landroid/widget/TextView;

    .line 362
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    const v2, 0x7f09065a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->w:Landroid/widget/TextView;

    .line 364
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    const v2, 0x7f090738

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->h:Landroid/widget/ProgressBar;

    .line 366
    invoke-static {}, Lcom/utilities/d;->j()Z

    move-result v0

    const v2, 0x7f060181

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 371
    iget-object v2, p0, Lcom/fragments/SearchTabFragment;->h:Landroid/widget/ProgressBar;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ADD_MORE_SONGS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/SearchTabFragment;->g:Z

    .line 376
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "IS_TRENDING"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 378
    :goto_1
    iget-boolean v3, p0, Lcom/fragments/SearchTabFragment;->g:Z

    if-nez v3, :cond_4

    .line 379
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/GaanaSearchManager;->f()Lcom/gaana/models/RecentSearches;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 381
    invoke-virtual {v2}, Lcom/gaana/models/RecentSearches;->getRecentSearcheItems()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/fragments/SearchTabFragment;->a:Ljava/util/ArrayList;

    .line 383
    :cond_2
    iget-object v2, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 384
    iget-object v2, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 387
    new-instance v1, Lcom/gaana/adapter/SearchFeedAdapter;

    iget-object v2, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/fragments/SearchTabFragment;->r()I

    move-result v3

    invoke-direct {v1, v2, p0, v3}, Lcom/gaana/adapter/SearchFeedAdapter;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)V

    iput-object v1, p0, Lcom/fragments/SearchTabFragment;->p:Lcom/gaana/adapter/SearchFeedAdapter;

    if-eqz v0, :cond_3

    .line 389
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->c()V

    goto :goto_2

    .line 391
    :cond_3
    invoke-direct {p0}, Lcom/fragments/SearchTabFragment;->o()V

    goto :goto_2

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 395
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 397
    :goto_2
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    const v1, 0x7f09079b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->C:Landroid/view/View;

    .line 398
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x1

    .line 402
    iput-boolean v0, p0, Lcom/fragments/SearchTabFragment;->A:Z

    .line 403
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->p:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 404
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->F:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 405
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    const v2, 0x7f090a6a

    invoke-virtual {v0, v2, v1}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    .line 406
    invoke-virtual {p0, v1, v1}, Lcom/fragments/SearchTabFragment;->a(IZ)V

    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 6

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 473
    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 475
    iget-object v3, p0, Lcom/fragments/SearchTabFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 476
    invoke-virtual {v3}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 478
    :cond_1
    invoke-virtual {v3}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->valueOf(Ljava/lang/String;)Lcom/gaana/view/item/SearchItemView$SearchCategory;

    move-result-object v4

    .line 479
    sget-object v5, Lcom/fragments/SearchTabFragment$2;->a:[I

    invoke-virtual {v4}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 499
    :pswitch_0
    invoke-virtual {v3}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Occasion"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 496
    :pswitch_1
    invoke-virtual {v3}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OfflineTracks"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 493
    :pswitch_2
    invoke-virtual {v3}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Track"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 490
    :pswitch_3
    invoke-virtual {v3}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Playlist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 487
    :pswitch_4
    invoke-virtual {v3}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Album"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 484
    :pswitch_5
    invoke-virtual {v3}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Radio"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 481
    :pswitch_6
    invoke-virtual {v3}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Artist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 504
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q()Lcom/dynamicview/f$a;
    .locals 10

    .line 970
    new-instance v9, Lcom/dynamicview/f$a;

    const-string v1, "Trending"

    const-string v2, "https://api.gaana.com/search/trending"

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Trending"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "240"

    const/4 v4, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/dynamicview/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    sget-object v0, Lcom/constants/Constants$VIEW_SUBTYPE;->SEARCH_TRENDING:Lcom/constants/Constants$VIEW_SUBTYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SUBTYPE;->getNumVal()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/dynamicview/f$a;->c(I)I

    return-object v9
.end method

.method private r()I
    .locals 3

    .line 1063
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1064
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 1066
    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 704
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->q:Lcom/actionbar/SearchActionBar;

    if-eqz v0, :cond_3

    .line 705
    iget-boolean v0, p0, Lcom/fragments/SearchTabFragment;->u:Z

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->onBackPressed()V

    goto :goto_0

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->q:Lcom/actionbar/SearchActionBar;

    invoke-virtual {v0}, Lcom/actionbar/SearchActionBar;->a()V

    const/4 v0, 0x1

    .line 709
    iput-boolean v0, p0, Lcom/fragments/SearchTabFragment;->u:Z

    .line 710
    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 711
    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 712
    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/fragments/SearchTabFragment;->p:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 713
    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->q:Lcom/actionbar/SearchActionBar;

    invoke-virtual {v1, v2}, Lcom/actionbar/SearchActionBar;->setSearchInnerActionBarVisibility(Z)V

    .line 714
    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iput-boolean v0, p0, Lcom/fragments/SearchTabFragment;->r:Z

    .line 716
    iget-boolean v0, p0, Lcom/fragments/SearchTabFragment;->A:Z

    if-nez v0, :cond_1

    .line 717
    invoke-direct {p0}, Lcom/fragments/SearchTabFragment;->o()V

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->x:Lcom/fragments/SearchTabFragment$b;

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->x:Lcom/fragments/SearchTabFragment$b;

    invoke-interface {v0}, Lcom/fragments/SearchTabFragment$b;->d()V

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f090a6a

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    .line 723
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v3

    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_CANCEL:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v4

    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->SEARCH_BACK_TAP:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 6

    .line 421
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 425
    :goto_0
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 427
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "recentSearches"

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/fragments/SearchTabFragment;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "geoLocation"

    .line 429
    sget-object v4, Lcom/constants/Constants;->ct:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/GaanaSearchManager;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "usrLang"

    .line 431
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/GaanaSearchManager;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_1
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://gsearch.gaana.com/gaanasearch-api/searchfeed/fetch?page="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 441
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 442
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->m(Z)V

    .line 443
    iget-boolean v1, p0, Lcom/fragments/SearchTabFragment;->k:Z

    if-eqz v1, :cond_2

    .line 444
    iget-boolean v1, p0, Lcom/fragments/SearchTabFragment;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 446
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 447
    :goto_1
    const-class v1, Lcom/h/a;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 448
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/SearchTabFragment$6;

    invoke-direct {v2, p0, p2, p1}, Lcom/fragments/SearchTabFragment$6;-><init>(Lcom/fragments/SearchTabFragment;ZI)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 509
    instance-of v0, p1, Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lcom/fragments/SearchTabFragment$7;

    invoke-direct {v0, p0}, Lcom/fragments/SearchTabFragment$7;-><init>(Lcom/fragments/SearchTabFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 518
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 519
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 520
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 521
    invoke-virtual {p0, v1}, Lcom/fragments/SearchTabFragment;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/actionbar/SearchActionBar;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/fragments/SearchTabFragment;->q:Lcom/actionbar/SearchActionBar;

    return-void
.end method

.method public a(Lcom/fragments/SearchTabFragment$b;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/fragments/SearchTabFragment;->x:Lcom/fragments/SearchTabFragment$b;

    return-void
.end method

.method public a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V
    .locals 3

    .line 533
    invoke-virtual {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 534
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->l:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->f()V

    :cond_2
    return-void

    .line 538
    :cond_3
    iput-object p1, p0, Lcom/fragments/SearchTabFragment;->l:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    .line 539
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 540
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iput-boolean v1, p0, Lcom/fragments/SearchTabFragment;->u:Z

    .line 544
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 547
    invoke-virtual {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/fragments/SearchTabFragment;->j:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 548
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    const v0, 0x7f0907fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 601
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setCrossButtonVisibility(Z)V

    .line 603
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v2, 0x7f090a6a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    .line 604
    iput-object p1, p0, Lcom/fragments/SearchTabFragment;->f:Ljava/lang/String;

    .line 605
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 606
    :cond_1
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 607
    iput-boolean v3, p0, Lcom/fragments/SearchTabFragment;->u:Z

    .line 608
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 610
    :cond_2
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 611
    iput-boolean v1, p0, Lcom/fragments/SearchTabFragment;->u:Z

    .line 612
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 660
    invoke-direct {p0, p1}, Lcom/fragments/SearchTabFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->h:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/fragments/SearchTabFragment;->u:Z

    return v0
.end method

.method public c()V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/fragments/SearchTabFragment;->l()V

    return-void
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->p:Lcom/gaana/adapter/SearchFeedAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->p:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/SearchFeedAdapter;->getSearchTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->p:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/SearchFeedAdapter;->getSearchTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/fragments/SearchTabFragment$a;

    invoke-direct {v2, p0}, Lcom/fragments/SearchTabFragment$a;-><init>(Lcom/fragments/SearchTabFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 560
    iput-boolean v1, p0, Lcom/fragments/SearchTabFragment;->u:Z

    .line 561
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 581
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 582
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->w:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 583
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110709

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fragments/SearchTabFragment;->f:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->e()V

    goto :goto_0

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/fragments/SearchTabFragment;->s:Lcom/gaana/adapter/TrendingSearchAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 589
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->m:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 593
    iput-boolean v1, p0, Lcom/fragments/SearchTabFragment;->u:Z

    .line 594
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 595
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v2, 0x7f090a6a

    invoke-virtual {v0, v2, v1}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->l:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 633
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager;->f()Lcom/gaana/models/RecentSearches;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lcom/gaana/models/RecentSearches;->getRecentSearcheItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {v0}, Lcom/gaana/models/RecentSearches;->getRecentSearcheItems()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/SearchTabFragment;->a:Ljava/util/ArrayList;

    .line 637
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->p:Lcom/gaana/adapter/SearchFeedAdapter;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->p:Lcom/gaana/adapter/SearchFeedAdapter;

    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/SearchFeedAdapter;->updateRecentSearchAdapter(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 7

    .line 1034
    new-instance v0, Lcom/fragments/ListingFragment;

    invoke-direct {v0}, Lcom/fragments/ListingFragment;-><init>()V

    const/4 v1, 0x1

    .line 1035
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->d(Z)V

    .line 1036
    new-instance v2, Lcom/models/ListingParams;

    invoke-direct {v2}, Lcom/models/ListingParams;-><init>()V

    .line 1037
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->d(Z)V

    .line 1038
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->f(Z)V

    .line 1039
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->h(Z)V

    const/4 v3, 0x0

    .line 1040
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->k(Z)V

    .line 1041
    new-instance v4, Lcom/models/ListingButton;

    invoke-direct {v4}, Lcom/models/ListingButton;-><init>()V

    .line 1042
    new-instance v5, Lcom/managers/URLManager;

    invoke-direct {v5}, Lcom/managers/URLManager;-><init>()V

    .line 1043
    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->d(Z)V

    .line 1044
    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->a(Lcom/managers/URLManager;)V

    .line 1045
    invoke-virtual {v4, v1}, Lcom/models/ListingButton;->d(Z)V

    .line 1046
    iget-object v5, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    const v6, 0x7f1106a1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    .line 1047
    iget-object v5, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 1048
    const-class v5, Lcom/gaana/view/item/SearchItemView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    .line 1049
    iget-object v5, p0, Lcom/fragments/SearchTabFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 1050
    invoke-virtual {v4, v3}, Lcom/models/ListingButton;->c(Z)V

    .line 1051
    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 1052
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->g(Z)V

    .line 1053
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->n(Z)V

    .line 1054
    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 1055
    invoke-virtual {v0, p0}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 1056
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->m(Z)V

    .line 1058
    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method public onAdBottomBannerGone()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->removeAdDeeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onAdBottomBannerLoaded()V
    .locals 2

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/fragments/SearchTabFragment;->B:Z

    .line 281
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->removeAdDeeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->C:Landroid/view/View;

    new-instance v1, Lcom/fragments/SearchTabFragment$4;

    invoke-direct {v1, p0}, Lcom/fragments/SearchTabFragment$4;-><init>(Lcom/fragments/SearchTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 528
    invoke-direct {p0, p1}, Lcom/fragments/SearchTabFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 132
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->d:Landroid/util/TypedValue;

    const v2, 0x7f0404d5

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c025c

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SearchTabFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    .line 136
    invoke-direct {p0}, Lcom/fragments/SearchTabFragment;->n()V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/fragments/SearchTabFragment;->a(Landroid/view/View;)V

    .line 139
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->h()V

    .line 140
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getRefreshData()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->i()V

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/fragments/SearchTabFragment;->m()V

    .line 146
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 147
    iget-object p3, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lcom/fragments/SearchTabFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/fragments/SearchTabFragment$1;-><init>(Lcom/fragments/SearchTabFragment;Landroid/view/Window;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160
    invoke-virtual {p0, p2}, Lcom/fragments/SearchTabFragment;->setShouldShowKeyboard(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "should_hide_bottom_bar"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fragments/SearchTabFragment;->hideBottomBar:Z

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 338
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->D:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->D:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-interface {v0}, Lcom/gaana/ads/base/ILifeCycleAwareCustomView;->destroy()V

    .line 948
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->D:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/d;)V

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 951
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/SearchTabFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 953
    :cond_1
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 330
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    .line 331
    iget-boolean v0, p0, Lcom/fragments/SearchTabFragment;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->removeAdDeeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 308
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 310
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->q:Lcom/actionbar/SearchActionBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 311
    iget-boolean v0, p0, Lcom/fragments/SearchTabFragment;->r:Z

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->q:Lcom/actionbar/SearchActionBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/actionbar/SearchActionBar;->setSearchInnerActionBarVisibility(Z)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->q:Lcom/actionbar/SearchActionBar;

    invoke-virtual {v0, v1}, Lcom/actionbar/SearchActionBar;->setSearchInnerActionBarVisibility(Z)V

    .line 317
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->p:Lcom/gaana/adapter/SearchFeedAdapter;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->p:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/SearchFeedAdapter;->notifyDataSetChanged()V

    .line 321
    :cond_2
    iget-boolean v0, p0, Lcom/fragments/SearchTabFragment;->u:Z

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v2, 0x7f090a6a

    invoke-virtual {v0, v2, v1}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/fragments/SearchTabFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_FEED:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
