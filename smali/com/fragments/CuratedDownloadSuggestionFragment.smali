.class public Lcom/fragments/CuratedDownloadSuggestionFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/collapsible_header/d;
.implements Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;
.implements Lcom/gaana/view/GaanaListView$OnDataLoadedListener;


# instance fields
.field private a:Z

.field private b:Lcom/gaana/application/GaanaApplication;

.field private c:Z

.field private d:Lcom/collapsible_header/ObservableRecyclerView;

.field private e:Lcom/gaana/adapter/CustomListAdapter;

.field private f:Landroid/util/DisplayMetrics;

.field private g:Landroid/view/View;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/actionbar/DetailsMaterialActionBar;

.field private j:Landroid/support/v7/widget/Toolbar;

.field private k:Z

.field private l:Z

.field private m:Lcom/managers/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->a:Z

    .line 65
    iput-boolean v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->c:Z

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->d:Lcom/collapsible_header/ObservableRecyclerView;

    .line 67
    iput-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->e:Lcom/gaana/adapter/CustomListAdapter;

    .line 70
    iput-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->g:Landroid/view/View;

    .line 71
    iput-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->h:Ljava/util/ArrayList;

    .line 74
    iput-boolean v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->k:Z

    .line 75
    iput-boolean v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->l:Z

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)I
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->m:Lcom/managers/g;

    invoke-virtual {v0, p1, p2}, Lcom/managers/g;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->h:Ljava/util/ArrayList;

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)Lcom/gaana/view/BaseItemView;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->m:Lcom/managers/g;

    invoke-virtual {v0, p1, p2}, Lcom/managers/g;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->h:Ljava/util/ArrayList;

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/BaseItemView;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/CuratedDownloadSuggestionFragment;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/fragments/CuratedDownloadSuggestionFragment;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/fragments/CuratedDownloadSuggestionFragment;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->l:Z

    return p0
.end method

.method private c()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 179
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->j:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    .line 210
    iget-boolean v2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->c:Z

    invoke-virtual {v1, v2}, Lcom/gaana/view/BaseItemView;->setIsToBeRefreshed(Z)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 215
    iget-boolean v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->c:Z

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->resetLoginStatus()V

    .line 217
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->e:Lcom/gaana/adapter/CustomListAdapter;

    iget-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, p0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 218
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->d:Lcom/collapsible_header/ObservableRecyclerView;

    iget-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->e:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 194
    instance-of v2, v1, Lcom/gaana/view/item/CuratedDownloadScrollView;

    if-eqz v2, :cond_0

    .line 195
    check-cast v1, Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-virtual {v1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    const-string v1, "Download"

    invoke-static {v0, v1}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 388
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 391
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    .line 392
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    .line 393
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v5, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v2, v5, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 395
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/services/f;

    iget-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    .line 396
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v5, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f110362

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f1107e1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f11072a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f110244

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/fragments/CuratedDownloadSuggestionFragment$3;

    invoke-direct {v11, p0}, Lcom/fragments/CuratedDownloadSuggestionFragment$3;-><init>(Lcom/fragments/CuratedDownloadSuggestionFragment;)V

    invoke-virtual/range {v5 .. v11}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 416
    sget-boolean v1, Lcom/constants/Constants;->W:Z

    if-nez v1, :cond_2

    .line 417
    sput-boolean v4, Lcom/constants/Constants;->W:Z

    .line 418
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f1106fc

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    const v6, 0x7f1106fd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/fragments/CuratedDownloadSuggestionFragment$4;

    invoke-direct {v6, p0}, Lcom/fragments/CuratedDownloadSuggestionFragment$4;-><init>(Lcom/fragments/CuratedDownloadSuggestionFragment;)V

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 439
    :cond_1
    sget-boolean v1, Lcom/constants/Constants;->V:Z

    if-nez v1, :cond_2

    .line 440
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f1106ff

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 441
    sput-boolean v4, Lcom/constants/Constants;->V:Z

    .line 446
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1104c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 447
    new-instance v1, Lcom/fragments/CuratedDownloadSuggestionFragment$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/fragments/CuratedDownloadSuggestionFragment$5;-><init>(Lcom/fragments/CuratedDownloadSuggestionFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 283
    iget-object p3, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, p3, p0, p1}, Lcom/fragments/CuratedDownloadSuggestionFragment;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)Lcom/gaana/view/BaseItemView;

    move-result-object p3

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1, p2, v0}, Lcom/gaana/view/BaseItemView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 201
    iget-boolean v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->c:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f1104c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->d()V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p0, p2}, Lcom/fragments/CuratedDownloadSuggestionFragment;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)Lcom/gaana/view/BaseItemView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/BaseItemView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 335
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->CURATED_DOWNLOAD_SUGGESTION:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->e:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->e:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902d8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    iget-boolean p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->k:Z

    if-eqz p1, :cond_1

    return-void

    .line 364
    :cond_1
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/TrackSelectionForDownload;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 365
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 366
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    const-string v1, "pl"

    const/4 v2, 0x0

    new-instance v3, Lcom/fragments/CuratedDownloadSuggestionFragment$2;

    invoke-direct {v3, p0, p1}, Lcom/fragments/CuratedDownloadSuggestionFragment$2;-><init>(Lcom/fragments/CuratedDownloadSuggestionFragment;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, v2, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_0

    .line 376
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fragments/CuratedDownloadSuggestionFragment;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 379
    :cond_3
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110719

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 81
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->f:Landroid/util/DisplayMetrics;

    .line 82
    invoke-virtual {p0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    invoke-virtual {p0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "isFromDownloads"

    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->l:Z

    goto :goto_0

    .line 87
    :cond_0
    iput-boolean v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->l:Z

    .line 89
    :goto_0
    iput-boolean v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->k:Z

    .line 91
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->loginStatus:Z

    iget-object v2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->d:Lcom/collapsible_header/ObservableRecyclerView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->d:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 162
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->d:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 92
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c00b5

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/fragments/CuratedDownloadSuggestionFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->g:Landroid/view/View;

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->a:Z

    .line 95
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->b:Lcom/gaana/application/GaanaApplication;

    .line 96
    invoke-virtual {p0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/managers/g;->a()Lcom/managers/g;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->m:Lcom/managers/g;

    .line 98
    iget-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->g:Landroid/view/View;

    const p3, 0x7f090587

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->j:Landroid/support/v7/widget/Toolbar;

    .line 100
    new-instance p2, Lcom/actionbar/DetailsMaterialActionBar;

    iget-object p3, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/actionbar/DetailsMaterialActionBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->i:Lcom/actionbar/DetailsMaterialActionBar;

    .line 101
    iget-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->i:Lcom/actionbar/DetailsMaterialActionBar;

    new-instance p3, Lcom/gaana/models/BusinessObject;

    invoke-direct {p3}, Lcom/gaana/models/BusinessObject;-><init>()V

    invoke-virtual {p2, p0, p3}, Lcom/actionbar/DetailsMaterialActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 102
    iget-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->i:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p2, v1}, Lcom/actionbar/DetailsMaterialActionBar;->showContextMenu(Z)V

    .line 104
    iget-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->j:Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->i:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 105
    iget-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 106
    invoke-direct {p0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->c()V

    .line 108
    iget-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->i:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object p3, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, p3}, Lcom/actionbar/DetailsMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 109
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_3

    .line 110
    iget-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->i:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p2}, Lcom/actionbar/DetailsMaterialActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->i:Lcom/actionbar/DetailsMaterialActionBar;

    const p3, 0x7f0905ad

    invoke-virtual {p2, p3}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f080513

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const p3, 0x7f090817

    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const p3, 0x7f080537

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 118
    :cond_3
    iget-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->g:Landroid/view/View;

    const p3, 0x7f0902d8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 119
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object p3

    invoke-virtual {p3}, Lcom/managers/TrackSelectionForDownload;->d()I

    move-result p3

    .line 120
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110255

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_4

    .line 122
    iget-object p3, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f110720

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    if-ne p3, p1, :cond_5

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f11078d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 126
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f110798

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 128
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object p3

    new-instance v0, Lcom/fragments/CuratedDownloadSuggestionFragment$1;

    invoke-direct {v0, p0, p2}, Lcom/fragments/CuratedDownloadSuggestionFragment$1;-><init>(Lcom/fragments/CuratedDownloadSuggestionFragment;Landroid/widget/TextView;)V

    invoke-virtual {p3, v0}, Lcom/managers/TrackSelectionForDownload;->a(Lcom/services/l$ar;)V

    .line 146
    iget-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->g:Landroid/view/View;

    const p3, 0x7f09078f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/collapsible_header/ObservableRecyclerView;

    iput-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->d:Lcom/collapsible_header/ObservableRecyclerView;

    .line 147
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 148
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 149
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setItemPrefetchEnabled(Z)V

    .line 150
    iget-object p3, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->d:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p3, p1}, Lcom/collapsible_header/ObservableRecyclerView;->setHasFixedSize(Z)V

    .line 151
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->d:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1, p2}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 152
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->d:Lcom/collapsible_header/ObservableRecyclerView;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/collapsible_header/ObservableRecyclerView;->setItemViewCacheSize(I)V

    .line 153
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->d:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1, p0}, Lcom/collapsible_header/ObservableRecyclerView;->setScrollViewCallbacks(Lcom/collapsible_header/d;)V

    .line 154
    new-instance p1, Lcom/gaana/adapter/CustomListAdapter;

    iget-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->e:Lcom/gaana/adapter/CustomListAdapter;

    .line 158
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->m:Lcom/managers/g;

    iget-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, Lcom/managers/g;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->h:Ljava/util/ArrayList;

    .line 159
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    .line 167
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->setNetworkExtrasBundle()V

    const-string p1, "CuratedDownload_Screen"

    const-string p2, "Suggestion"

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/fragments/CuratedDownloadSuggestionFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    iget-boolean p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->a:Z

    invoke-virtual {p1, p2}, Lcom/managers/aa;->b(Z)V

    .line 174
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->g:Landroid/view/View;

    return-object p1
.end method

.method public onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 256
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 264
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    .line 265
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 268
    invoke-virtual {v1, v2}, Lcom/gaana/view/BaseItemView;->setFirstCall(Z)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->b()V

    return-void
.end method

.method public onDownMotionEvent()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 245
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->d:Lcom/collapsible_header/ObservableRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->d:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v0}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->c:Z

    .line 305
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->c()V

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->b()V

    .line 309
    invoke-direct {p0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->e()V

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->c:Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hasLoginChanged()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->a:Z

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->b()V

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->a:Z

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPromorUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 232
    iget-object v2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getPromorUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_SHOW_ACTIONBAR"

    const/4 v2, 0x1

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SHOW_ACTIONBAR2"

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "title"

    const-string v2, "gaana"

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment;->b:Lcom/gaana/application/GaanaApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPromoUrl(Ljava/lang/String;)V

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->updateView()V

    .line 240
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    return-void
.end method

.method public onScrollChanged(IZZ)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 184
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 189
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    return-void
.end method

.method public onUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V
    .locals 0

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/fragments/CuratedDownloadSuggestionFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
