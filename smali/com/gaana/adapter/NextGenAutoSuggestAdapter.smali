.class public Lcom/gaana/adapter/NextGenAutoSuggestAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;,
        Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;,
        Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;,
        Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;,
        Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final HEADER_VIEW:I = 0x1

.field public static final HORIZONTAL_VIEW:I = 0x2

.field public static final SEARCH_INTERVENTION_VIEW:I


# instance fields
.field private arrListAutoComplete:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;"
        }
    .end annotation
.end field

.field private baseItemView:Lcom/gaana/view/item/BaseItemView;

.field private currentTracksInPlaylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field private hideHeaderText:Z

.field private hideViewAll:Z

.field private isTopResult:Z

.field private mArrrListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mBottomRecyclerPadding:I

.field private final mCardBg:I

.field private final mCardTextColor:I

.field private mContext:Landroid/content/Context;

.field private mSearchType:Lcom/managers/GaanaSearchManager$SearchType;

.field private final mSeeAllText:Ljava/lang/String;

.field private searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

.field private searchText:Ljava/lang/String;

.field private viewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->isTopResult:Z

    .line 75
    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchText:Ljava/lang/String;

    .line 77
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->arrListAutoComplete:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070283

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mBottomRecyclerPadding:I

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110716

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mSeeAllText:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mContext:Landroid/content/Context;

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mCardBg:I

    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mCardTextColor:I

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    new-instance p1, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->viewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    return-void

    :array_0
    .array-data 4
        0x7f040602
        0x7f0401dc
    .end array-data
.end method

.method static synthetic access$1200(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->isTopResult:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->arrListAutoComplete:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Ljava/lang/String;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->viewAll(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Lcom/gaana/view/item/BaseItemView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->baseItemView:Lcom/gaana/view/item/BaseItemView;

    return-object p0
.end method

.method static synthetic access$502(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/gaana/view/item/BaseItemView;)Lcom/gaana/view/item/BaseItemView;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->baseItemView:Lcom/gaana/view/item/BaseItemView;

    return-object p1
.end method

.method private isTopResult()Z
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getAutocomplete()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isTopResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private viewAll(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Online-Autosuggest"

    .line 253
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "Offline-Autosuggest"

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewAll-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchText:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 258
    new-instance p2, Lcom/fragments/MyMusicSearchResultFragment;

    invoke-direct {p2}, Lcom/fragments/MyMusicSearchResultFragment;-><init>()V

    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "searchInDownloads"

    const-string v2, "My Music"

    .line 260
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "searchText"

    .line 261
    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchText:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, v0}, Lcom/fragments/MyMusicSearchResultFragment;->setArguments(Landroid/os/Bundle;)V

    .line 263
    iget-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void

    .line 266
    :cond_2
    new-instance v0, Lcom/models/ListingParams;

    invoke-direct {v0}, Lcom/models/ListingParams;-><init>()V

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->e(Z)V

    const/4 v2, 0x1

    .line 268
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 269
    invoke-virtual {v0, p2}, Lcom/models/ListingParams;->h(Z)V

    .line 270
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->d(Z)V

    .line 271
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->i(Z)V

    .line 272
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->a(Z)V

    .line 273
    iget-object v2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mSearchType:Lcom/managers/GaanaSearchManager$SearchType;

    iget-object v3, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchText:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/constants/Constants;->a(Lcom/managers/GaanaSearchManager$SearchType;Ljava/lang/String;Ljava/lang/String;)Lcom/models/ListingComponents;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    .line 275
    iget-object v3, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->currentTracksInPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/models/ListingButton;->b(Ljava/util/ArrayList;)V

    .line 276
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    .line 277
    invoke-virtual {v3, v1}, Lcom/managers/URLManager;->g(Z)V

    .line 278
    invoke-virtual {v3, p2}, Lcom/managers/URLManager;->d(Z)V

    .line 279
    invoke-virtual {v3, p2}, Lcom/managers/URLManager;->e(Z)V

    .line 280
    invoke-virtual {v3, p2}, Lcom/managers/URLManager;->h(Z)V

    .line 281
    iget-object p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchText:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/managers/URLManager;->b(Ljava/lang/String;)V

    .line 282
    const-class p2, Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v3, p2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 283
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 284
    iget-object p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mSearchType:Lcom/managers/GaanaSearchManager$SearchType;

    invoke-virtual {v0, p2}, Lcom/models/ListingParams;->a(Lcom/managers/GaanaSearchManager$SearchType;)V

    .line 285
    new-instance p2, Lcom/fragments/ListingFragment;

    invoke-direct {p2}, Lcom/fragments/ListingFragment;-><init>()V

    .line 286
    invoke-virtual {p2, v0}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 288
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 289
    iget-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method


# virtual methods
.method public getAdapterArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getSearchIntervention()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getTransliteratedHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getSearchIntervention()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getTransliteratedHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getSearchIntervention()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getTransliteratedHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "My Music"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    return v0
.end method

.method public isHideViewAll()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->hideViewAll:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 48
    check-cast p1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->onBindViewHolder(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;I)V
    .locals 10

    .line 120
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getSearchIntervention()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 121
    check-cast p1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;

    .line 122
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;->access$000(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getInterventionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;->access$100(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getSubText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$1;

    invoke-direct {p2, p0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$1;-><init>(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getTransliteratedHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 134
    check-cast p1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;

    .line 135
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;->access$000(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110892

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v4}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getTransliteratedHeader()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;->access$000(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v3, v0, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;->access$100(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getSearchIntervention()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getTransliteratedHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 141
    invoke-direct {p0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->isTopResult()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iput-boolean v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->isTopResult:Z

    goto :goto_0

    .line 144
    :cond_4
    iput-boolean v3, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->isTopResult:Z

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    .line 147
    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->arrListAutoComplete:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getAutocomplete()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-virtual {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 149
    check-cast p1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;

    .line 150
    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getdisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    iget-object v1, p1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->textLabel:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getdisplayTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 153
    :cond_5
    iget-object v1, p1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->textLabel:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_1
    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v1, 0xa

    if-lt p2, v1, :cond_6

    .line 155
    iget-object p2, p1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->viewAll:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object p2, p1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->viewAll:Landroid/widget/TextView;

    new-instance v1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$2;

    invoke-direct {v1, p0, v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$2;-><init>(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 163
    :cond_6
    iget-object p2, p1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->viewAll:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_2
    iget-object p2, p1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->recyclerView:Lcom/views/HorizontalRecyclerView;

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/views/HorizontalRecyclerView;->a(Landroid/content/Context;I)Lcom/views/HorizontalRecyclerView$b;

    move-result-object p2

    .line 166
    new-instance v1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$3;

    invoke-direct {v1, p0, v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$3;-><init>(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;)V

    invoke-virtual {p2, v1}, Lcom/views/HorizontalRecyclerView$b;->a(Lcom/views/HorizontalRecyclerView$c;)V

    .line 185
    iget-object p1, p1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->recyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p1, p2}, Lcom/views/HorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto/16 :goto_7

    .line 188
    :cond_7
    check-cast p1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;

    .line 189
    iget-object v1, p1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x4

    if-nez p2, :cond_8

    .line 191
    iget v5, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mBottomRecyclerPadding:I

    div-int/2addr v5, v2

    iget v6, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mBottomRecyclerPadding:I

    div-int/2addr v6, v4

    iget v7, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mBottomRecyclerPadding:I

    div-int/2addr v7, v2

    iget v8, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mBottomRecyclerPadding:I

    div-int/2addr v8, v4

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 193
    :cond_8
    iget v5, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mBottomRecyclerPadding:I

    div-int/2addr v5, v2

    iget v6, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mBottomRecyclerPadding:I

    div-int/2addr v6, v2

    iget v7, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mBottomRecyclerPadding:I

    div-int/2addr v7, v4

    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 195
    :goto_3
    iget-boolean v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->hideHeaderText:Z

    if-nez v1, :cond_b

    .line 196
    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getdisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 197
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$600(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getdisplayTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 199
    :cond_9
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$600(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :goto_4
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$700(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v5, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->isViewAllEnabled()Z

    move-result v5

    if-eqz v5, :cond_a

    move v4, v3

    :cond_a
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 202
    :cond_b
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$700(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$600(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    :goto_5
    iget-boolean v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->hideViewAll:Z

    if-eqz v1, :cond_c

    .line 206
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$700(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    :cond_c
    new-instance v1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;

    iget-object v6, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mSearchType:Lcom/managers/GaanaSearchManager$SearchType;

    iget-object v7, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->currentTracksInPlaylist:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getType()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getAutocomplete()Ljava/util/ArrayList;

    move-result-object v9

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;-><init>(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/managers/GaanaSearchManager$SearchType;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, v1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$802(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;)Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;

    .line 209
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$900(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->viewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 210
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$900(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$800(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 211
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$700(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$4;

    invoke-direct {v1, p0, v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$4;-><init>(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$1000(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mSeeAllText:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$600(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$900(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    .line 222
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$700(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mBottomRecyclerPadding:I

    goto :goto_6

    :cond_d
    move v0, v3

    .line 221
    :goto_6
    invoke-virtual {p2, v3, v3, v3, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 243
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$1100(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->access$600(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mCardTextColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0257

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c014f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 111
    new-instance p2, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0258

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 114
    new-instance p2, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setCurrentTracksInPlaylist(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->currentTracksInPlaylist:Ljava/util/ArrayList;

    return-void
.end method

.method public setHideViewAll(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->hideViewAll:Z

    return-void
.end method

.method public setSearchSuggestions(Lcom/gaana/models/NextGenSearchAutoSuggests;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 324
    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->searchAutoSuggests:Lcom/gaana/models/NextGenSearchAutoSuggests;

    .line 325
    :cond_0
    iget-object p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 326
    iget-object p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getGroupItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getGroupItems()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    .line 329
    :goto_0
    iget-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->arrListAutoComplete:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setSearchType(Lcom/managers/GaanaSearchManager$SearchType;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mSearchType:Lcom/managers/GaanaSearchManager$SearchType;

    return-void
.end method

.method public shouldHideHeaderText(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->hideHeaderText:Z

    return-void
.end method

.method public updateArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->mArrrListItems:Ljava/util/ArrayList;

    return-void
.end method
