.class public Lcom/gaana/view/GaanaListView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/GaanaListView$OnDataLoadedListener;
    }
.end annotation


# instance fields
.field private hasDataEnded:Z

.field private listViewRowCount:I

.field private mAdapter:Lcom/gaana/adapter/GaanaViewAdapterNew;

.field private mAppState:Lcom/gaana/application/GaanaApplication;

.field private mBaseItemView:Lcom/gaana/view/item/BaseItemView;

.field private mBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mBusinessObjectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private mClassName:Ljava/lang/String;

.field private mColumnCount:I

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mInflater:Landroid/view/LayoutInflater;

.field public mIsQueryDone:Z

.field private mListViewHome:Landroid/support/v7/widget/RecyclerView;

.field public mLoadMoreProgressBar:Landroid/view/View;

.field private mLoadingBar:Landroid/view/View;

.field private mLoadingLayout:Landroid/widget/LinearLayout;

.field private mStartIndex:I

.field private mSwipeRefreshListener:Lcom/services/l$ap;

.field private mView:Landroid/view/View;

.field onLoadMoreDataFinished:Lcom/services/l$s;

.field private swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field updatingGridViewContent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/gaana/view/GaanaListView;->mIsQueryDone:Z

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/gaana/view/GaanaListView;->updatingGridViewContent:Z

    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lcom/gaana/view/GaanaListView;->mInflater:Landroid/view/LayoutInflater;

    .line 39
    iput-object v2, p0, Lcom/gaana/view/GaanaListView;->mView:Landroid/view/View;

    .line 41
    iput-object v2, p0, Lcom/gaana/view/GaanaListView;->mAdapter:Lcom/gaana/adapter/GaanaViewAdapterNew;

    .line 44
    iput-boolean v1, p0, Lcom/gaana/view/GaanaListView;->hasDataEnded:Z

    .line 46
    iput-object v2, p0, Lcom/gaana/view/GaanaListView;->mSwipeRefreshListener:Lcom/services/l$ap;

    .line 47
    iput v1, p0, Lcom/gaana/view/GaanaListView;->mStartIndex:I

    .line 48
    iput-object v2, p0, Lcom/gaana/view/GaanaListView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 55
    iput v1, p0, Lcom/gaana/view/GaanaListView;->mColumnCount:I

    .line 56
    new-instance v3, Lcom/gaana/view/GaanaListView$1;

    invoke-direct {v3, p0}, Lcom/gaana/view/GaanaListView$1;-><init>(Lcom/gaana/view/GaanaListView;)V

    iput-object v3, p0, Lcom/gaana/view/GaanaListView;->onLoadMoreDataFinished:Lcom/services/l$s;

    .line 80
    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->mContext:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/gaana/view/GaanaListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 84
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->mInflater:Landroid/view/LayoutInflater;

    .line 85
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0c02a9

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->mView:Landroid/view/View;

    .line 86
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mView:Landroid/view/View;

    const p2, 0x7f090a07

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    .line 87
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/gaana/view/GaanaListView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 88
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 89
    iget-object p2, p0, Lcom/gaana/view/GaanaListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 90
    iget-object p2, p0, Lcom/gaana/view/GaanaListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 99
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mView:Landroid/view/View;

    const p2, 0x7f090550

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->mLoadingLayout:Landroid/widget/LinearLayout;

    .line 100
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c01c5

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->mLoadingBar:Landroid/view/View;

    .line 103
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mView:Landroid/view/View;

    const p2, 0x7f0908e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 104
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/gaana/view/GaanaListView$2;

    invoke-direct {p2, p0}, Lcom/gaana/view/GaanaListView$2;-><init>(Lcom/gaana/view/GaanaListView;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 113
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method static synthetic access$002(Lcom/gaana/view/GaanaListView;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/gaana/view/GaanaListView;->hasDataEnded:Z

    return p1
.end method

.method static synthetic access$100(Lcom/gaana/view/GaanaListView;)Lcom/services/l$ap;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/gaana/view/GaanaListView;->mSwipeRefreshListener:Lcom/services/l$ap;

    return-object p0
.end method

.method private getNewUrl(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 194
    invoke-direct {p0, p1}, Lcom/gaana/view/GaanaListView;->removeTokenFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 196
    instance-of v1, p4, Lcom/gaana/models/UserActivities$UserActivity;

    if-eqz v1, :cond_1

    .line 197
    check-cast p4, Lcom/gaana/models/UserActivities$UserActivity;

    const-string p2, "last_seen_id"

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "&"

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&last_seen_id="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 203
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&last_seen_id="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p4, "limit"

    .line 206
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "?limit"

    .line 208
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "\\?limit"

    .line 209
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 210
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?limit="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p4, "&limit"

    .line 212
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 213
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p4, "?"

    .line 216
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 217
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?limit="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method private removeTokenFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "&"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 230
    array-length v3, v0

    move-object v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    const-string v6, "="

    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    const-string v7, "token"

    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    const-string v4, "="

    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    return-object p1
.end method


# virtual methods
.method public addGridListContent(Lcom/gaana/models/BusinessObject;IILjava/lang/String;)V
    .locals 4

    .line 249
    iput-object p4, p0, Lcom/gaana/view/GaanaListView;->mClassName:Ljava/lang/String;

    .line 250
    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 251
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    .line 252
    iput p3, p0, Lcom/gaana/view/GaanaListView;->mColumnCount:I

    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lcom/gaana/view/GaanaListView;->mIsQueryDone:Z

    const/4 p3, 0x0

    .line 254
    iput-boolean p3, p0, Lcom/gaana/view/GaanaListView;->hasDataEnded:Z

    const/4 p4, 0x0

    .line 255
    iput-object p4, p0, Lcom/gaana/view/GaanaListView;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->mClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    .line 258
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, p3

    const-class v3, Lcom/fragments/BaseGaanaFragment;

    aput-object v3, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gaana/view/GaanaListView;->mContext:Landroid/content/Context;

    aput-object v2, v1, p3

    iget-object p3, p0, Lcom/gaana/view/GaanaListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 267
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 265
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 263
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 261
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 272
    :goto_0
    iput p2, p0, Lcom/gaana/view/GaanaListView;->mStartIndex:I

    .line 273
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lcom/gaana/view/GaanaListView;->mColumnCount:I

    div-int/2addr p1, p2

    iget-object p2, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p3, p0, Lcom/gaana/view/GaanaListView;->mColumnCount:I

    rem-int/2addr p2, p3

    add-int/2addr p1, p2

    .line 276
    iget-object p2, p0, Lcom/gaana/view/GaanaListView;->mAdapter:Lcom/gaana/adapter/GaanaViewAdapterNew;

    if-eqz p2, :cond_0

    .line 277
    iget-object p2, p0, Lcom/gaana/view/GaanaListView;->mAdapter:Lcom/gaana/adapter/GaanaViewAdapterNew;

    iget p3, p0, Lcom/gaana/view/GaanaListView;->mStartIndex:I

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/gaana/adapter/GaanaViewAdapterNew;->updateGaanaAdapter(I)V

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c01c5

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->mLoadMoreProgressBar:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public getBusinessObject()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public getListAdapter()Lcom/gaana/adapter/GaanaViewAdapterNew;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->mAdapter:Lcom/gaana/adapter/GaanaViewAdapterNew;

    return-object v0
.end method

.method public getPopulatedView()Landroid/view/View;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getUrlManager()Lcom/managers/URLManager;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getUrlManager()Lcom/managers/URLManager;

    move-result-object v0

    return-object v0
.end method

.method public loadMoreData(I)V
    .locals 0

    return-void
.end method

.method public loadMoreData(ILjava/lang/Object;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/gaana/view/GaanaListView;->hasDataEnded:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/view/GaanaListView;->mIsQueryDone:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/gaana/view/GaanaListView;->getUrlManager()Lcom/managers/URLManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/gaana/view/GaanaListView;->getNewUrl(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/gaana/view/GaanaListView;->onLoadMoreStarted()V

    const/4 p2, 0x0

    .line 161
    iput-boolean p2, p0, Lcom/gaana/view/GaanaListView;->mIsQueryDone:Z

    .line 162
    invoke-virtual {p0}, Lcom/gaana/view/GaanaListView;->getUrlManager()Lcom/managers/URLManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->onLoadMoreDataFinished:Lcom/services/l$s;

    invoke-virtual {p0}, Lcom/gaana/view/GaanaListView;->getUrlManager()Lcom/managers/URLManager;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onLoadMoreComplete()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->mLoadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public onLoadMoreStarted()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->mLoadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 145
    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->mLoadingLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gaana/view/GaanaListView;->mLoadingBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onRefreshCompleted()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public populateGridItem(ILandroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 10

    .line 285
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget v0, p0, Lcom/gaana/view/GaanaListView;->mStartIndex:I

    sub-int v0, p1, v0

    .line 287
    iget-object v1, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 289
    iget-object v2, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 290
    new-instance v6, Lcom/gaana/models/BusinessObject;

    invoke-direct {v6}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 291
    iget-object v2, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v1, v3

    .line 292
    iget-object v2, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 293
    iget-object v2, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 295
    :cond_1
    invoke-virtual {v6, p2}, Lcom/gaana/models/BusinessObject;->setArrList(Ljava/util/ArrayList;)V

    .line 296
    iget-object p2, p0, Lcom/gaana/view/GaanaListView;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/gaana/view/item/BaseItemView;->setItemPosition(I)V

    .line 297
    iget-object p2, p0, Lcom/gaana/view/GaanaListView;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    const/4 v7, 0x0

    iget v0, p0, Lcom/gaana/view/GaanaListView;->mStartIndex:I

    if-ne p1, v0, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v4 .. v9}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;

    .line 299
    :cond_3
    iget-object p2, p0, Lcom/gaana/view/GaanaListView;->mAdapter:Lcom/gaana/adapter/GaanaViewAdapterNew;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/gaana/view/GaanaListView;->mAdapter:Lcom/gaana/adapter/GaanaViewAdapterNew;

    invoke-virtual {p2}, Lcom/gaana/adapter/GaanaViewAdapterNew;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getUrlManager()Lcom/managers/URLManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/URLManager;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 300
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/GaanaListView;->loadMoreData(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public setAdapterParams(Landroid/content/Context;ILcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;)V
    .locals 1

    .line 183
    iput p2, p0, Lcom/gaana/view/GaanaListView;->listViewRowCount:I

    .line 184
    new-instance p1, Lcom/gaana/adapter/GaanaViewAdapterNew;

    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, Lcom/gaana/adapter/GaanaViewAdapterNew;-><init>(Landroid/content/Context;ILcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;)V

    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->mAdapter:Lcom/gaana/adapter/GaanaViewAdapterNew;

    .line 185
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/gaana/view/GaanaListView;->mAdapter:Lcom/gaana/adapter/GaanaViewAdapterNew;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setBusinessObject(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-void
.end method

.method public setSwipeRefreshListener(Lcom/services/l$ap;)V
    .locals 1

    .line 121
    iput-object p1, p0, Lcom/gaana/view/GaanaListView;->mSwipeRefreshListener:Lcom/services/l$ap;

    .line 122
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public updateGridViewContent(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 135
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/gaana/view/GaanaListView;->mColumnCount:I

    div-int/2addr p1, v0

    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/gaana/view/GaanaListView;->mColumnCount:I

    rem-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 136
    iget-object v0, p0, Lcom/gaana/view/GaanaListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/GaanaListView;->mBusinessObjectList:Ljava/util/ArrayList;

    .line 137
    iget v0, p0, Lcom/gaana/view/GaanaListView;->mStartIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/gaana/view/GaanaListView;->listViewRowCount:I

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/gaana/view/GaanaListView;->updatingGridViewContent:Z

    .line 139
    iget-object p1, p0, Lcom/gaana/view/GaanaListView;->mAdapter:Lcom/gaana/adapter/GaanaViewAdapterNew;

    iget v0, p0, Lcom/gaana/view/GaanaListView;->listViewRowCount:I

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/GaanaViewAdapterNew;->updateGaanaAdapter(I)V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/gaana/view/GaanaListView;->updatingGridViewContent:Z

    return-void
.end method
