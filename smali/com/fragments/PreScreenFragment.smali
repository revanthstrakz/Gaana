.class public Lcom/fragments/PreScreenFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dynamicview/DynamicHomeFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/gaana/adapter/CustomListAdapter;

.field private e:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Ljava/lang/String;

.field private h:Landroid/support/design/widget/BottomSheetDialog;

.field private i:Lcom/managers/URLManager;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/fragments/PreScreenFragment;->a:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fragments/PreScreenFragment;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/fragments/PreScreenFragment;)Landroid/support/design/widget/BottomSheetDialog;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fragments/PreScreenFragment;->h:Landroid/support/design/widget/BottomSheetDialog;

    return-object p0
.end method

.method private a(Z)Lcom/managers/URLManager;
    .locals 2

    .line 118
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const/16 v1, 0x5a0

    .line 119
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(I)V

    const-string v1, "https://apiv2.gaana.com/pre-screen/metadata"

    .line 120
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 122
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->PreScreens:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    return-object v0
.end method

.method private a(Ljava/util/List;Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/models/PreScreens$PreScreen;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/fragments/BaseGaanaFragment;",
            ")",
            "Ljava/util/List<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fragments/PreScreenFragment;->c:Z

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/dynamicview/DynamicViewManager;->c(Ljava/util/List;Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PreScreenFragment;->a:Ljava/util/ArrayList;

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/fragments/PreScreenFragment;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method private c()V
    .locals 4

    .line 95
    iget-boolean v0, p0, Lcom/fragments/PreScreenFragment;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/fragments/PreScreenFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/fragments/PreScreenFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/view/BaseItemView;

    .line 98
    iget-boolean v3, p0, Lcom/fragments/PreScreenFragment;->c:Z

    invoke-virtual {v2, v3}, Lcom/gaana/view/BaseItemView;->setIsToBeRefreshed(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/fragments/PreScreenFragment;->c:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    iget-object v1, p0, Lcom/fragments/PreScreenFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 104
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fragments/PreScreenFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 107
    iput-boolean v1, p0, Lcom/fragments/PreScreenFragment;->c:Z

    .line 108
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    iget-object v1, p0, Lcom/fragments/PreScreenFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/fragments/PreScreenFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/fragments/PreScreenFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    invoke-virtual {v1}, Lcom/gaana/view/BaseItemView;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/fragments/PreScreenFragment;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dynamicview/DynamicHomeFragment$a;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 150
    new-instance v2, Lcom/dynamicview/DynamicHomeFragment$a;

    iget-object v4, p0, Lcom/fragments/PreScreenFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/view/BaseItemView;

    invoke-direct {v2, v4, v3}, Lcom/dynamicview/DynamicHomeFragment$a;-><init>(Lcom/gaana/view/BaseItemView;I)V

    .line 151
    iget-object v3, p0, Lcom/fragments/PreScreenFragment;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 153
    :cond_0
    iget v1, v2, Lcom/dynamicview/DynamicHomeFragment$a;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/dynamicview/DynamicHomeFragment$a;->b:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->h:Landroid/support/design/widget/BottomSheetDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->h:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->h:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/fragments/PreScreenFragment;->k:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/managers/URLManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 254
    iput-object p2, p0, Lcom/fragments/PreScreenFragment;->j:Ljava/lang/String;

    .line 255
    iput-object p1, p0, Lcom/fragments/PreScreenFragment;->i:Lcom/managers/URLManager;

    .line 256
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog;

    iget-object v1, p0, Lcom/fragments/PreScreenFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/PreScreenFragment;->h:Landroid/support/design/widget/BottomSheetDialog;

    .line 257
    new-instance v0, Lcom/gaana/view/CustomGridView;

    iget-object v1, p0, Lcom/fragments/PreScreenFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/CustomGridView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 258
    invoke-virtual {v0}, Lcom/gaana/view/CustomGridView;->disablePulltoRefresh()V

    .line 259
    iput-object p4, p0, Lcom/fragments/PreScreenFragment;->g:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/fragments/PreScreenFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c013a

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090401

    .line 261
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0903ff

    .line 262
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v3, Lcom/fragments/PreScreenFragment$1;

    invoke-direct {v3, p0}, Lcom/fragments/PreScreenFragment$1;-><init>(Lcom/fragments/PreScreenFragment;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090400

    .line 269
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v3, Lcom/fragments/PreScreenFragment$2;

    invoke-direct {v3, p0, v0, p3, p4}, Lcom/fragments/PreScreenFragment$2;-><init>(Lcom/fragments/PreScreenFragment;Lcom/gaana/view/CustomGridView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-virtual {v0, p0}, Lcom/gaana/view/CustomGridView;->setOnAdRefreshListener(Lcom/services/l$p;)V

    const/4 p2, 0x2

    .line 278
    invoke-virtual {v0, p2}, Lcom/gaana/view/CustomGridView;->setNumColumns(I)V

    .line 279
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, p3}, Lcom/managers/URLManager$BusinessObjectType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-class p2, Lcom/gaana/view/item/TrackItemView;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-class p2, Lcom/gaana/view/item/DiscoverItemView;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p2}, Lcom/gaana/view/CustomGridView;->setViewClassName(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Lcom/gaana/view/CustomGridView;->getPopulatedView()Landroid/view/View;

    move-result-object p2

    .line 281
    new-instance p3, Landroid/widget/LinearLayout;

    iget-object p4, p0, Lcom/fragments/PreScreenFragment;->mContext:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x1

    .line 282
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 283
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 287
    iget-object p2, p0, Lcom/fragments/PreScreenFragment;->h:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p2, p3}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 288
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p2

    .line 289
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    sget-boolean p4, Lcom/constants/Constants;->l:Z

    if-eqz p4, :cond_1

    const p4, 0x7f080436

    goto :goto_2

    :cond_1
    const p4, 0x7f080435

    :goto_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 290
    new-instance p3, Lcom/fragments/PreScreenFragment$3;

    invoke-direct {p3, p0, p2}, Lcom/fragments/PreScreenFragment$3;-><init>(Lcom/fragments/PreScreenFragment;Landroid/support/design/widget/BottomSheetBehavior;)V

    invoke-virtual {p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    .line 304
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/services/d;->c()I

    move-result p3

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/services/d;->c()I

    move-result p4

    div-int/lit8 p4, p4, 0x4

    sub-int/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    .line 305
    invoke-virtual {v0}, Lcom/gaana/view/CustomGridView;->getmGridView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    new-instance p4, Lcom/fragments/PreScreenFragment$4;

    invoke-direct {p4, p0, p2}, Lcom/fragments/PreScreenFragment$4;-><init>(Lcom/fragments/PreScreenFragment;Landroid/support/design/widget/BottomSheetBehavior;)V

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 314
    iget-object p2, p0, Lcom/fragments/PreScreenFragment;->h:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p2}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    .line 316
    new-instance p2, Lcom/fragments/PreScreenFragment$5;

    invoke-direct {p2, p0}, Lcom/fragments/PreScreenFragment$5;-><init>(Lcom/fragments/PreScreenFragment;)V

    invoke-virtual {v0, p2}, Lcom/gaana/view/CustomGridView;->seOnGetViewCallback(Lcom/gaana/view/CustomGridView$OnGetViewCallback;)V

    .line 327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    .line 328
    invoke-virtual {v0, p1}, Lcom/gaana/view/CustomGridView;->updateGridView(Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/fragments/PreScreenFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 193
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 196
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/BaseItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gaana/view/BaseItemView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->i:Lcom/managers/URLManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fragments/PreScreenFragment;->k:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->i:Lcom/managers/URLManager;

    iget-object v1, p0, Lcom/fragments/PreScreenFragment;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fragments/PreScreenFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fragments/PreScreenFragment;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fragments/PreScreenFragment;->a(Lcom/managers/URLManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Lcom/fragments/PreScreenFragment;->k:Z

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    if-nez p2, :cond_0

    .line 207
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemNormalViewHolder;

    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0221

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemNormalViewHolder;-><init>(Landroid/view/View;)V

    .line 208
    iget-object p1, p2, Lcom/gaana/view/item/BaseItemView$ItemNormalViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0909d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-static {v0, v1}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p2

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dynamicview/DynamicHomeFragment$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicHomeFragment$a;->a:Lcom/gaana/view/BaseItemView;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/BaseItemView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/BaseItemView;

    invoke-virtual {p1}, Lcom/gaana/view/BaseItemView;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 173
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->FOR_YOU:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905a3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/fragments/PreScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/fragments/PreScreenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iput-object p3, p0, Lcom/fragments/PreScreenFragment;->mContext:Landroid/content/Context;

    const p3, 0x7f0c0114

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 140
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public onRefresh()V
    .locals 3

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/fragments/PreScreenFragment;->c:Z

    .line 188
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/fragments/PreScreenFragment;->a(Z)Lcom/managers/URLManager;

    move-result-object v0

    const-string v2, "pre_screen"

    invoke-virtual {v1, v0, v2, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onResponse(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 130
    check-cast p1, Lcom/gaana/models/PreScreens;

    .line 131
    invoke-virtual {p1}, Lcom/gaana/models/PreScreens;->getPreScreens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/gaana/models/PreScreens;->getPreScreens()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v0, p0}, Lcom/fragments/PreScreenFragment;->a(Ljava/util/List;Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/List;

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PreScreenFragment;->d()V

    .line 134
    invoke-direct {p0}, Lcom/fragments/PreScreenFragment;->c()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fragments/PreScreenFragment;->a(Z)Lcom/managers/URLManager;

    move-result-object v1

    const-string v2, "pre_screen"

    invoke-virtual {p2, v1, v2, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 82
    new-instance p2, Lcom/gaana/adapter/CustomListAdapter;

    iget-object v1, p0, Lcom/fragments/PreScreenFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/fragments/PreScreenFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    const p2, 0x7f09070f

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/fragments/PreScreenFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 84
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/fragments/PreScreenFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 85
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 87
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0908e7

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/fragments/PreScreenFragment;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 89
    iget-object p2, p0, Lcom/fragments/PreScreenFragment;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const p2, 0x7f0905a3

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public refreshListView()V
    .locals 1

    .line 241
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 242
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/fragments/PreScreenFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 248
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    .line 249
    iget-object p1, p0, Lcom/fragments/PreScreenFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/fragments/PreScreenFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 235
    iget-object p1, p0, Lcom/fragments/PreScreenFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/fragments/PreScreenFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldHandleLoginChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
