.class public Lcom/gaana/view/CustomGridView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;
.implements Lcom/android/volley/i$b;
.implements Lcom/services/l$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/CustomGridView$OnBusinessObjectRetrievedCallback;,
        Lcom/gaana/view/CustomGridView$OnGetViewCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$a;",
        "Lcom/android/volley/i$b<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/services/l$l;"
    }
.end annotation


# instance fields
.field private hasDataEnded:Z

.field private isRefreshing:Z

.field public isVideoAdLoaded:Z

.field private loadMoreProcessing:Z

.field private mAdapter:Lcom/gaana/adapter/CustomGridViewAdapter;

.field private mAppState:Lcom/gaana/application/GaanaApplication;

.field private mBannerAdImage:Ljava/lang/String;

.field private mBaseItemView:Lcom/gaana/view/item/BaseItemView;

.field private mBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mColumnCount:I

.field private mContext:Landroid/content/Context;

.field mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mGridFooterView:Landroid/view/View;

.field private mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

.field private mGridView:Landroid/support/v7/widget/RecyclerView;

.field private mHeaderText:Ljava/lang/String;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mOnAdRefreshListener:Lcom/services/l$p;

.field private mOnBusinessObjectRetrievedCallback:Lcom/gaana/view/CustomGridView$OnBusinessObjectRetrievedCallback;

.field private mOnGetViewCallback:Lcom/gaana/view/CustomGridView$OnGetViewCallback;

.field private mParentListViewTabs:Landroid/widget/LinearLayout;

.field private mParentLoading:Landroid/widget/ProgressBar;

.field private mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private mURLManager:Lcom/managers/URLManager;

.field private mView:Landroid/view/View;

.field private mViewTypeName:Ljava/lang/String;

.field onLoadMoreDataFinished:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tagSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/gaana/view/CustomGridView;->isRefreshing:Z

    .line 62
    iput-object v0, p0, Lcom/gaana/view/CustomGridView;->mOnGetViewCallback:Lcom/gaana/view/CustomGridView$OnGetViewCallback;

    .line 63
    iput-boolean v1, p0, Lcom/gaana/view/CustomGridView;->hasDataEnded:Z

    .line 64
    iput-boolean v1, p0, Lcom/gaana/view/CustomGridView;->loadMoreProcessing:Z

    .line 67
    new-instance v2, Lcom/gaana/view/CustomGridView$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/CustomGridView$1;-><init>(Lcom/gaana/view/CustomGridView;)V

    iput-object v2, p0, Lcom/gaana/view/CustomGridView;->onLoadMoreDataFinished:Lcom/android/volley/i$b;

    .line 100
    iput-object v0, p0, Lcom/gaana/view/CustomGridView;->mGridFooterView:Landroid/view/View;

    .line 101
    iput v1, p0, Lcom/gaana/view/CustomGridView;->tagSize:I

    .line 102
    iput v1, p0, Lcom/gaana/view/CustomGridView;->mColumnCount:I

    const-string v2, ""

    .line 103
    iput-object v2, p0, Lcom/gaana/view/CustomGridView;->mViewTypeName:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/gaana/view/CustomGridView;->mOnAdRefreshListener:Lcom/services/l$p;

    const-string v2, ""

    .line 160
    iput-object v2, p0, Lcom/gaana/view/CustomGridView;->mBannerAdImage:Ljava/lang/String;

    .line 242
    iput-boolean v1, p0, Lcom/gaana/view/CustomGridView;->isVideoAdLoaded:Z

    .line 113
    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mContext:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 116
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mInflater:Landroid/view/LayoutInflater;

    .line 117
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0294

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mView:Landroid/view/View;

    .line 118
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 119
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mView:Landroid/view/View;

    const p2, 0x7f09051e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mGridView:Landroid/support/v7/widget/RecyclerView;

    .line 120
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mView:Landroid/view/View;

    const p2, 0x7f090403

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 121
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/gaana/view/CustomGridView$2;

    invoke-direct {p2, p0}, Lcom/gaana/view/CustomGridView$2;-><init>(Lcom/gaana/view/CustomGridView;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 128
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object p2, p0, Lcom/gaana/view/CustomGridView;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 129
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mGridView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/gaana/view/CustomGridView;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 131
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mView:Landroid/view/View;

    const p2, 0x7f09052f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mParentListViewTabs:Landroid/widget/LinearLayout;

    .line 132
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mView:Landroid/view/View;

    const p2, 0x7f09053c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mParentLoading:Landroid/widget/ProgressBar;

    .line 133
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c01c5

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mGridFooterView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/view/ViewGroup;)V
    .locals 3

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/gaana/view/CustomGridView;->isRefreshing:Z

    .line 62
    iput-object v0, p0, Lcom/gaana/view/CustomGridView;->mOnGetViewCallback:Lcom/gaana/view/CustomGridView$OnGetViewCallback;

    .line 63
    iput-boolean v1, p0, Lcom/gaana/view/CustomGridView;->hasDataEnded:Z

    .line 64
    iput-boolean v1, p0, Lcom/gaana/view/CustomGridView;->loadMoreProcessing:Z

    .line 67
    new-instance v2, Lcom/gaana/view/CustomGridView$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/CustomGridView$1;-><init>(Lcom/gaana/view/CustomGridView;)V

    iput-object v2, p0, Lcom/gaana/view/CustomGridView;->onLoadMoreDataFinished:Lcom/android/volley/i$b;

    .line 100
    iput-object v0, p0, Lcom/gaana/view/CustomGridView;->mGridFooterView:Landroid/view/View;

    .line 101
    iput v1, p0, Lcom/gaana/view/CustomGridView;->tagSize:I

    .line 102
    iput v1, p0, Lcom/gaana/view/CustomGridView;->mColumnCount:I

    const-string v2, ""

    .line 103
    iput-object v2, p0, Lcom/gaana/view/CustomGridView;->mViewTypeName:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/gaana/view/CustomGridView;->mOnAdRefreshListener:Lcom/services/l$p;

    const-string v2, ""

    .line 160
    iput-object v2, p0, Lcom/gaana/view/CustomGridView;->mBannerAdImage:Ljava/lang/String;

    .line 242
    iput-boolean v1, p0, Lcom/gaana/view/CustomGridView;->isVideoAdLoaded:Z

    .line 137
    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mContext:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 140
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mInflater:Landroid/view/LayoutInflater;

    .line 141
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0294

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mView:Landroid/view/View;

    .line 142
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 143
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mView:Landroid/view/View;

    const p2, 0x7f09051e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mGridView:Landroid/support/v7/widget/RecyclerView;

    .line 144
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mView:Landroid/view/View;

    const p2, 0x7f090403

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 145
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/gaana/view/CustomGridView$3;

    invoke-direct {p2, p0}, Lcom/gaana/view/CustomGridView$3;-><init>(Lcom/gaana/view/CustomGridView;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 152
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object p2, p0, Lcom/gaana/view/CustomGridView;->mContext:Landroid/content/Context;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 153
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mGridView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/gaana/view/CustomGridView;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 155
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mView:Landroid/view/View;

    const p2, 0x7f09052f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mParentListViewTabs:Landroid/widget/LinearLayout;

    .line 156
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mView:Landroid/view/View;

    const p2, 0x7f09053c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mParentLoading:Landroid/widget/ProgressBar;

    .line 157
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c01c5

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mGridFooterView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/CustomGridView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/gaana/view/CustomGridView;->loadMoreProcessing:Z

    return p0
.end method

.method static synthetic access$002(Lcom/gaana/view/CustomGridView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/gaana/view/CustomGridView;->loadMoreProcessing:Z

    return p1
.end method

.method static synthetic access$100(Lcom/gaana/view/CustomGridView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/gaana/view/CustomGridView;->mParentListViewTabs:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$202(Lcom/gaana/view/CustomGridView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/gaana/view/CustomGridView;->hasDataEnded:Z

    return p1
.end method

.method static synthetic access$300(Lcom/gaana/view/CustomGridView;)Lcom/gaana/view/CustomGridView$OnBusinessObjectRetrievedCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/gaana/view/CustomGridView;->mOnBusinessObjectRetrievedCallback:Lcom/gaana/view/CustomGridView$OnBusinessObjectRetrievedCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/CustomGridView;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/gaana/view/CustomGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/CustomGridView;)Lcom/gaana/view/CustomGridView$OnGetViewCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/gaana/view/CustomGridView;->mOnGetViewCallback:Lcom/gaana/view/CustomGridView$OnGetViewCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/CustomGridView;)Lcom/gaana/view/item/BaseItemView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/gaana/view/CustomGridView;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/view/CustomGridView;)Lcom/gaana/adapter/CustomGridViewAdapter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/gaana/view/CustomGridView;->mAdapter:Lcom/gaana/adapter/CustomGridViewAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/view/CustomGridView;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/gaana/view/CustomGridView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getNewUrl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const-string v0, "limit"

    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "?limit"

    .line 492
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "\\?limit"

    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 494
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

    :cond_0
    const-string v0, "&limit"

    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 497
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

    :cond_1
    const-string v0, "?"

    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
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

    .line 503
    :cond_2
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

.method private getSectionName()Ljava/lang/String;
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GridActivityFragment;

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VIEW_ALL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/GridActivityFragment;

    invoke-virtual {v1}, Lcom/fragments/GridActivityFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private populateGridContent(I)V
    .locals 1

    .line 315
    new-instance v0, Lcom/gaana/view/CustomGridView$6;

    invoke-direct {v0, p0}, Lcom/gaana/view/CustomGridView$6;-><init>(Lcom/gaana/view/CustomGridView;)V

    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/CustomGridView;->setAdapterParams(ILcom/gaana/adapter/CustomGridViewAdapter$OnGetViewCalledListner;)V

    return-void
.end method

.method private setGridLayout()V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/gaana/view/CustomGridView$12;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomGridView$12;-><init>(Lcom/gaana/view/CustomGridView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method private setHeader()V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mHeaderText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mView:Landroid/view/View;

    const v1, 0x7f090410

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 563
    iget-object v1, p0, Lcom/gaana/view/CustomGridView;->mHeaderText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 564
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public disablePulltoRefresh()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public getGridLayoutManager()Landroid/support/v7/widget/GridLayoutManager;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method public getPagerAdapter()Lcom/gaana/adapter/CustomGridViewAdapter;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mAdapter:Lcom/gaana/adapter/CustomGridViewAdapter;

    return-object v0
.end method

.method public getPopulatedView()Landroid/view/View;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getmGridView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mGridView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public loadMoreData(I)V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Discover:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v2, :cond_2

    .line 449
    iget v0, p0, Lcom/gaana/view/CustomGridView;->tagSize:I

    add-int/2addr p1, v0

    .line 452
    :cond_2
    iget-boolean v0, p0, Lcom/gaana/view/CustomGridView;->loadMoreProcessing:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/gaana/view/CustomGridView;->hasDataEnded:Z

    if-nez v0, :cond_5

    const/16 v0, 0x14

    if-lt p1, v0, :cond_5

    .line 453
    iput-boolean v1, p0, Lcom/gaana/view/CustomGridView;->loadMoreProcessing:Z

    .line 454
    iget-object v1, p0, Lcom/gaana/view/CustomGridView;->mParentListViewTabs:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 455
    iget-object v1, p0, Lcom/gaana/view/CustomGridView;->mParentListViewTabs:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/gaana/view/CustomGridView;->mGridFooterView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 456
    iget-object v1, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    iget-object v2, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {v2}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1, v0}, Lcom/gaana/view/CustomGridView;->getNewUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 457
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {p1}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {p1}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/gaana/models/UserRecentActivity;

    if-ne p1, v0, :cond_4

    .line 458
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mViewTypeName:Ljava/lang/String;

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_radio_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 459
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    new-instance v1, Lcom/gaana/view/CustomGridView$10;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomGridView$10;-><init>(Lcom/gaana/view/CustomGridView;)V

    invoke-virtual {p1, v0, v1}, Lcom/managers/aq;->a(Lcom/managers/URLManager;Lcom/managers/aq$a;)V

    goto :goto_0

    .line 471
    :cond_3
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    new-instance v1, Lcom/gaana/view/CustomGridView$11;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomGridView$11;-><init>(Lcom/gaana/view/CustomGridView;)V

    invoke-virtual {p1, v0, v1}, Lcom/managers/aq;->b(Lcom/managers/URLManager;Lcom/managers/aq$a;)V

    goto :goto_0

    .line 484
    :cond_4
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    iget-object v1, p0, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1}, Lcom/fragments/BaseGaanaFragment;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/CustomGridView;->onLoadMoreDataFinished:Lcom/android/volley/i$b;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public loadMoreData(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 510
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mGridView:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 513
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mParentLoading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 514
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 515
    iput-boolean v0, p0, Lcom/gaana/view/CustomGridView;->loadMoreProcessing:Z

    .line 516
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mParentListViewTabs:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mGridView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 524
    :cond_0
    iget-boolean v0, p0, Lcom/gaana/view/CustomGridView;->isRefreshing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 525
    iput-boolean v1, p0, Lcom/gaana/view/CustomGridView;->isRefreshing:Z

    .line 526
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mParentLoading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mParentLoading:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-eqz p1, :cond_7

    .line 534
    instance-of v0, p1, Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_7

    .line 536
    invoke-direct {p0}, Lcom/gaana/view/CustomGridView;->setGridLayout()V

    .line 537
    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 539
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mOnBusinessObjectRetrievedCallback:Lcom/gaana/view/CustomGridView$OnBusinessObjectRetrievedCallback;

    if-eqz v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mOnBusinessObjectRetrievedCallback:Lcom/gaana/view/CustomGridView$OnBusinessObjectRetrievedCallback;

    invoke-interface {v0, p1, v1}, Lcom/gaana/view/CustomGridView$OnBusinessObjectRetrievedCallback;->onBusinessObjectRetrieved(Lcom/gaana/models/BusinessObject;Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    .line 541
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 542
    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 543
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 544
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GridActivityFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/GridActivityFragment;

    invoke-virtual {v0}, Lcom/fragments/GridActivityFragment;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 545
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 547
    :cond_4
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 548
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 549
    invoke-virtual {p0, p1}, Lcom/gaana/view/CustomGridView;->updateGridContent(I)V

    goto :goto_0

    .line 551
    :cond_5
    invoke-direct {p0, p1}, Lcom/gaana/view/CustomGridView;->populateGridContent(I)V

    .line 553
    :goto_0
    invoke-direct {p0}, Lcom/gaana/view/CustomGridView;->setHeader()V

    goto :goto_1

    .line 555
    :cond_6
    invoke-direct {p0, v1}, Lcom/gaana/view/CustomGridView;->populateGridContent(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public playAll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 587
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/CustomGridView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public populateGrid(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;Z)V"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v0, Lcom/gaana/view/CustomGridView$7;

    invoke-direct {v0, p0, p1}, Lcom/gaana/view/CustomGridView$7;-><init>(Lcom/gaana/view/CustomGridView;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2, v0}, Lcom/gaana/view/CustomGridView;->setAdapterParams(ILcom/gaana/adapter/CustomGridViewAdapter$OnGetViewCalledListner;)V

    goto :goto_1

    .line 347
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gaana/view/CustomGridView;->updateGridContent(I)V

    :goto_1
    return-void
.end method

.method public refreshList()V
    .locals 5

    .line 387
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    if-eqz v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mOnAdRefreshListener:Lcom/services/l$p;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mOnAdRefreshListener:Lcom/services/l$p;

    invoke-interface {v0}, Lcom/services/l$p;->onAdRefresh()V

    :cond_0
    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/gaana/view/CustomGridView;->loadMoreProcessing:Z

    const/4 v1, 0x1

    .line 392
    iput-boolean v1, p0, Lcom/gaana/view/CustomGridView;->isRefreshing:Z

    .line 393
    iput-boolean v0, p0, Lcom/gaana/view/CustomGridView;->hasDataEnded:Z

    .line 394
    iget-object v2, p0, Lcom/gaana/view/CustomGridView;->mParentListViewTabs:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 396
    iget-object v2, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 397
    iget-object v2, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {v2}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 398
    iget-object v2, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    iget-object v3, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {v3}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-direct {p0, v3, v0, v4}, Lcom/gaana/view/CustomGridView;->getNewUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 402
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/gaana/models/UserRecentActivity;

    if-ne v0, v1, :cond_3

    .line 403
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mViewTypeName:Ljava/lang/String;

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_radio_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    new-instance v2, Lcom/gaana/view/CustomGridView$8;

    invoke-direct {v2, p0}, Lcom/gaana/view/CustomGridView$8;-><init>(Lcom/gaana/view/CustomGridView;)V

    invoke-virtual {v0, v1, v2}, Lcom/managers/aq;->a(Lcom/managers/URLManager;Lcom/managers/aq$a;)V

    goto :goto_0

    .line 416
    :cond_2
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    new-instance v2, Lcom/gaana/view/CustomGridView$9;

    invoke-direct {v2, p0}, Lcom/gaana/view/CustomGridView$9;-><init>(Lcom/gaana/view/CustomGridView;)V

    invoke-virtual {v0, v1, v2}, Lcom/managers/aq;->b(Lcom/managers/URLManager;Lcom/managers/aq$a;)V

    goto :goto_0

    .line 429
    :cond_3
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    iget-object v2, p0, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2}, Lcom/fragments/BaseGaanaFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public seOnGetViewCallback(Lcom/gaana/view/CustomGridView$OnGetViewCallback;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mOnGetViewCallback:Lcom/gaana/view/CustomGridView$OnGetViewCallback;

    return-void
.end method

.method public setAdapterParams(ILcom/gaana/adapter/CustomGridViewAdapter$OnGetViewCalledListner;)V
    .locals 11

    .line 218
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GridActivityFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move v9, v1

    goto :goto_1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DiscoverDetailFragment;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v9, v2

    .line 223
    :goto_1
    new-instance v0, Lcom/gaana/adapter/CustomGridViewAdapter;

    iget v5, p0, Lcom/gaana/view/CustomGridView;->mColumnCount:I

    iget-object v7, p0, Lcom/gaana/view/CustomGridView;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    iget-object v10, p0, Lcom/gaana/view/CustomGridView;->mGridView:Landroid/support/v7/widget/RecyclerView;

    move-object v3, v0

    move v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v10}, Lcom/gaana/adapter/CustomGridViewAdapter;-><init>(IILcom/gaana/adapter/CustomGridViewAdapter$OnGetViewCalledListner;Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;ZLandroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/gaana/view/CustomGridView;->mAdapter:Lcom/gaana/adapter/CustomGridViewAdapter;

    .line 224
    iget-object p2, p0, Lcom/gaana/view/CustomGridView;->mAdapter:Lcom/gaana/adapter/CustomGridViewAdapter;

    invoke-direct {p0}, Lcom/gaana/view/CustomGridView;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/adapter/CustomGridViewAdapter;->setAdSectionName(Ljava/lang/String;)V

    .line 226
    iget-object p2, p0, Lcom/gaana/view/CustomGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/gaana/view/CustomGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Items;

    if-eqz p2, :cond_2

    .line 227
    iget-object p2, p0, Lcom/gaana/view/CustomGridView;->mAdapter:Lcom/gaana/adapter/CustomGridViewAdapter;

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Items;

    invoke-virtual {v0}, Lcom/gaana/models/Items;->getTagDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/adapter/CustomGridViewAdapter;->setSectionType(Ljava/lang/String;)V

    .line 228
    iget-object p2, p0, Lcom/gaana/view/CustomGridView;->mAdapter:Lcom/gaana/adapter/CustomGridViewAdapter;

    invoke-virtual {p2}, Lcom/gaana/adapter/CustomGridViewAdapter;->insertAdSpots()V

    .line 230
    :cond_2
    iget-object p2, p0, Lcom/gaana/view/CustomGridView;->mAdapter:Lcom/gaana/adapter/CustomGridViewAdapter;

    invoke-virtual {p2, v2, p1}, Lcom/gaana/adapter/CustomGridViewAdapter;->initializeAdPositions(II)V

    .line 234
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {p1}, Lcom/managers/URLManager;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 235
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mAdapter:Lcom/gaana/adapter/CustomGridViewAdapter;

    invoke-virtual {p1, p0}, Lcom/gaana/adapter/CustomGridViewAdapter;->setOnLoadMoreListener(Lcom/services/l$l;)V

    .line 238
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mGridView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/gaana/view/CustomGridView;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 239
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mGridView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/gaana/view/CustomGridView;->mAdapter:Lcom/gaana/adapter/CustomGridViewAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setHeaderImageItem(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mBannerAdImage:Ljava/lang/String;

    return-void
.end method

.method public setIsVideoAdLoaded(Z)V
    .locals 1

    .line 245
    iput-boolean p1, p0, Lcom/gaana/view/CustomGridView;->isVideoAdLoaded:Z

    .line 246
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mAdapter:Lcom/gaana/adapter/CustomGridViewAdapter;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mAdapter:Lcom/gaana/adapter/CustomGridViewAdapter;

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/CustomGridViewAdapter;->setIsVideoAdLoaded(Z)V

    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 179
    iput p1, p0, Lcom/gaana/view/CustomGridView;->mColumnCount:I

    .line 181
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public setOnAdRefreshListener(Lcom/services/l$p;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mOnAdRefreshListener:Lcom/services/l$p;

    return-void
.end method

.method public setOnBusinessObjectRetrievedCallback(Lcom/gaana/view/CustomGridView$OnBusinessObjectRetrievedCallback;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mOnBusinessObjectRetrievedCallback:Lcom/gaana/view/CustomGridView$OnBusinessObjectRetrievedCallback;

    return-void
.end method

.method public setTagCount(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/gaana/view/CustomGridView;->tagSize:I

    return-void
.end method

.method public setTextHeader(Ljava/lang/String;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mHeaderText:Ljava/lang/String;

    return-void
.end method

.method public setViewClassName(Ljava/lang/String;)V
    .locals 5

    .line 198
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 199
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/fragments/BaseGaanaFragment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gaana/view/CustomGridView;->mContext:Landroid/content/Context;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 210
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 208
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 206
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 204
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_5
    move-exception p1

    .line 202
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setViewTypeName(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mViewTypeName:Ljava/lang/String;

    return-void
.end method

.method public updateGridContent()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gaana/view/CustomGridView;->updateGridContent(I)V

    :cond_0
    return-void
.end method

.method public updateGridContent(I)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mAdapter:Lcom/gaana/adapter/CustomGridViewAdapter;

    if-eqz v0, :cond_1

    .line 261
    iget-boolean v0, p0, Lcom/gaana/view/CustomGridView;->isVideoAdLoaded:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mAdapter:Lcom/gaana/adapter/CustomGridViewAdapter;

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/CustomGridViewAdapter;->setCount(I)V

    :cond_1
    return-void
.end method

.method public updateGridView(Lcom/managers/URLManager;)V
    .locals 2

    .line 281
    iput-object p1, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    .line 282
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mParentLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 284
    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/gaana/models/UserRecentActivity;

    if-ne v0, v1, :cond_1

    .line 285
    iget-object p1, p0, Lcom/gaana/view/CustomGridView;->mViewTypeName:Ljava/lang/String;

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_radio_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 286
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    new-instance v1, Lcom/gaana/view/CustomGridView$4;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomGridView$4;-><init>(Lcom/gaana/view/CustomGridView;)V

    invoke-virtual {p1, v0, v1}, Lcom/managers/aq;->a(Lcom/managers/URLManager;Lcom/managers/aq$a;)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomGridView;->mURLManager:Lcom/managers/URLManager;

    new-instance v1, Lcom/gaana/view/CustomGridView$5;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomGridView$5;-><init>(Lcom/gaana/view/CustomGridView;)V

    invoke-virtual {p1, v0, v1}, Lcom/managers/aq;->b(Lcom/managers/URLManager;Lcom/managers/aq$a;)V

    goto :goto_0

    .line 311
    :cond_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1}, Lcom/fragments/BaseGaanaFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    :goto_0
    return-void
.end method
