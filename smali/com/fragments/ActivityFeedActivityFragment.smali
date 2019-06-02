.class public Lcom/fragments/ActivityFeedActivityFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$l;


# instance fields
.field a:Lcom/services/l$s;

.field private b:Lcom/gaana/models/BusinessObject;

.field private c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/gaana/adapter/RecyclerListAdapter;

.field private h:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private i:Lcom/managers/URLManager;

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->b:Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/fragments/ActivityFeedActivityFragment;->c:Z

    .line 40
    iput v1, p0, Lcom/fragments/ActivityFeedActivityFragment;->d:I

    const/4 v2, 0x1

    .line 41
    iput v2, p0, Lcom/fragments/ActivityFeedActivityFragment;->e:I

    .line 45
    iput-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->i:Lcom/managers/URLManager;

    .line 46
    iput-boolean v1, p0, Lcom/fragments/ActivityFeedActivityFragment;->j:Z

    .line 47
    iput-boolean v1, p0, Lcom/fragments/ActivityFeedActivityFragment;->k:Z

    .line 49
    iput-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->m:Landroid/view/View;

    .line 50
    iput-boolean v1, p0, Lcom/fragments/ActivityFeedActivityFragment;->n:Z

    .line 52
    new-instance v1, Lcom/fragments/ActivityFeedActivityFragment$1;

    invoke-direct {v1, p0}, Lcom/fragments/ActivityFeedActivityFragment$1;-><init>(Lcom/fragments/ActivityFeedActivityFragment;)V

    iput-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment;->a:Lcom/services/l$s;

    .line 81
    iput-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->o:Landroid/view/View;

    return-void
.end method

.method private a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const-string v0, "size"

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "&size"

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "limit"

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "?limit"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\?limit"

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?limit="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "&limit"

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "?"

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 283
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?limit="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)V
    .locals 2

    .line 202
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/fragments/ActivityFeedActivityFragment;->b(Z)Lcom/managers/URLManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/ActivityFeedActivityFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/ActivityFeedActivityFragment;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/fragments/ActivityFeedActivityFragment;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/fragments/ActivityFeedActivityFragment;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/fragments/ActivityFeedActivityFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fragments/ActivityFeedActivityFragment;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private b(Z)Lcom/managers/URLManager;
    .locals 2

    .line 207
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 208
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Activities:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    const-string p1, "https://api.gaana.com/mytimes.php?type=get_my_friends_activities&size=20"

    .line 211
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 212
    iput-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->i:Lcom/managers/URLManager;

    return-object v0
.end method

.method static synthetic b(Lcom/fragments/ActivityFeedActivityFragment;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/fragments/ActivityFeedActivityFragment;)Lcom/gaana/adapter/RecyclerListAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fragments/ActivityFeedActivityFragment;->g:Lcom/gaana/adapter/RecyclerListAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/fragments/ActivityFeedActivityFragment;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->c:Z

    return p1
.end method

.method static synthetic d(Lcom/fragments/ActivityFeedActivityFragment;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fragments/ActivityFeedActivityFragment;->b:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method static synthetic d(Lcom/fragments/ActivityFeedActivityFragment;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/fragments/ActivityFeedActivityFragment;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment;->g:Lcom/gaana/adapter/RecyclerListAdapter;

    if-nez v1, :cond_1

    .line 127
    new-instance v1, Lcom/gaana/adapter/RecyclerListAdapter;

    iget-object v2, p0, Lcom/fragments/ActivityFeedActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/gaana/adapter/RecyclerListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment;->g:Lcom/gaana/adapter/RecyclerListAdapter;

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment;->g:Lcom/gaana/adapter/RecyclerListAdapter;

    invoke-virtual {v1, p0}, Lcom/gaana/adapter/RecyclerListAdapter;->setLoadMoreListner(Lcom/services/l$l;)V

    .line 132
    iget-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment;->g:Lcom/gaana/adapter/RecyclerListAdapter;

    new-instance v2, Lcom/fragments/ActivityFeedActivityFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/fragments/ActivityFeedActivityFragment$3;-><init>(Lcom/fragments/ActivityFeedActivityFragment;I)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/gaana/adapter/RecyclerListAdapter;->setParamaters(ILjava/util/ArrayList;Lcom/gaana/adapter/RecyclerListAdapter$IAddListItemView;)V

    .line 157
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/fragments/ActivityFeedActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 158
    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 159
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 160
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->g:Lcom/gaana/adapter/RecyclerListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 291
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->FRIEND_ACTIVITY:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadMoreData(I)V
    .locals 0

    return-void
.end method

.method public loadMoreData(ILjava/lang/Object;)V
    .locals 2

    .line 242
    iget-object p2, p0, Lcom/fragments/ActivityFeedActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/fragments/ActivityFeedActivityFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    iget-object p2, p0, Lcom/fragments/ActivityFeedActivityFragment;->i:Lcom/managers/URLManager;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/fragments/ActivityFeedActivityFragment;->i:Lcom/managers/URLManager;

    invoke-virtual {p2}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/fragments/ActivityFeedActivityFragment;->i:Lcom/managers/URLManager;

    invoke-virtual {p2}, Lcom/managers/URLManager;->g()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    iget-boolean p2, p0, Lcom/fragments/ActivityFeedActivityFragment;->j:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/fragments/ActivityFeedActivityFragment;->k:Z

    if-nez p2, :cond_2

    const/16 p2, 0x14

    if-lt p1, p2, :cond_2

    .line 250
    iput-boolean v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->j:Z

    .line 251
    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 252
    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->i:Lcom/managers/URLManager;

    iget-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment;->i:Lcom/managers/URLManager;

    invoke-virtual {v1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/fragments/ActivityFeedActivityFragment;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ActivityFeedActivityFragment;->a:Lcom/services/l$s;

    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->i:Lcom/managers/URLManager;

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->n:Z

    .line 87
    iget-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment;->o:Landroid/view/View;

    if-nez v1, :cond_0

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c01bd

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ActivityFeedActivityFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->o:Landroid/view/View;

    .line 90
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->o:Landroid/view/View;

    const p2, 0x7f09051e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 91
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->o:Landroid/view/View;

    const p2, 0x7f090559

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->l:Landroid/widget/LinearLayout;

    .line 92
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c01c5

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->m:Landroid/view/View;

    .line 94
    invoke-virtual {p0, v0}, Lcom/fragments/ActivityFeedActivityFragment;->a(I)V

    .line 95
    invoke-direct {p0, v0}, Lcom/fragments/ActivityFeedActivityFragment;->a(Z)V

    .line 97
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->o:Landroid/view/View;

    const p2, 0x7f0908e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 98
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/fragments/ActivityFeedActivityFragment$2;

    invoke-direct {p2, p0}, Lcom/fragments/ActivityFeedActivityFragment$2;-><init>(Lcom/fragments/ActivityFeedActivityFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 106
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lcom/fragments/ActivityFeedActivityFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f1104ca

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    const-string p1, "Activity Feed"

    const-string p2, "FriendsActivityScreen"

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ActivityFeedActivityFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "FriendsActivity"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportSectionViewedEvent(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->o:Landroid/view/View;

    new-instance p2, Lcom/actionbar/GenericBackActionBar;

    iget-object p3, p0, Lcom/fragments/ActivityFeedActivityFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f11034b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/fragments/ActivityFeedActivityFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 114
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->o:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 235
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 228
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->n:Z

    .line 230
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/ActivityFeedActivityFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const/4 p1, 0x0

    .line 193
    iput-boolean p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->c:Z

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onResponse(Ljava/lang/Object;)V

    .line 169
    check-cast p1, Lcom/gaana/models/BusinessObject;

    iput-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->b:Lcom/gaana/models/BusinessObject;

    .line 170
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 171
    iget-boolean p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 173
    iput-boolean v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->c:Z

    .line 174
    iput-boolean v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->j:Z

    .line 175
    iput-boolean v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->k:Z

    .line 176
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->g:Lcom/gaana/adapter/RecyclerListAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->b:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->b:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->b:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 180
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment;->g:Lcom/gaana/adapter/RecyclerListAdapter;

    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment;->b:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/RecyclerListAdapter;->setAdapterArrayList(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 182
    invoke-virtual {p0, p1}, Lcom/fragments/ActivityFeedActivityFragment;->a(I)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 218
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 219
    invoke-virtual {p0}, Lcom/fragments/ActivityFeedActivityFragment;->updateView()V

    .line 220
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/ActivityFeedActivityFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setCurrentPageName(Ljava/lang/String;)V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ActivityFeedActivityFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
