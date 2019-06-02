.class public Lcom/gaana/localmedia/RecommendedPageView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;,
        Lcom/gaana/localmedia/RecommendedPageView$PageType;
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_AD:I = 0x2

.field private static final VIEW_TYPE_HEADER:I = 0x0

.field private static final VIEW_TYPE_LIST_ITEM:I = 0x1


# instance fields
.field private REPETATIVE_AD_INTERVAL:I

.field private download:Landroid/graphics/drawable/Drawable;

.field private headerRemoved:Z

.field private isRefreshing:Z

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private listofAdPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private llContentLayout:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mGaanaListView:Lcom/gaana/view/GaanaListView;

.field private mHeaderView:Landroid/view/View;

.field private mIsDownLoadFragment:Z

.field private mSwipeRefreshListener:Lcom/services/l$ap;

.field private mUrlManager:Lcom/managers/URLManager;

.field private mymusic:Landroid/graphics/drawable/Drawable;

.field private occasion:Landroid/graphics/drawable/Drawable;

.field private pageType:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private search_albums:Landroid/graphics/drawable/Drawable;

.field private search_artist:Landroid/graphics/drawable/Drawable;

.field private search_playlist:Landroid/graphics/drawable/Drawable;

.field private search_radio:Landroid/graphics/drawable/Drawable;

.field private search_song:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->pageType:I

    .line 57
    iput-boolean v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->headerRemoved:Z

    .line 58
    iput-boolean v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->isRefreshing:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->listofAdPositions:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 68
    iput v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->REPETATIVE_AD_INTERVAL:I

    .line 76
    iput-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mContext:Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, -0x1

    const/16 v1, 0x1f

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->search_artist:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->search_radio:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->search_albums:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->search_playlist:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->search_song:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->download:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mymusic:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->occasion:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/gaana/localmedia/RecommendedPageView;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$002(Lcom/gaana/localmedia/RecommendedPageView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gaana/localmedia/RecommendedPageView;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/gaana/localmedia/RecommendedPageView;->isRefreshing:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/gaana/localmedia/RecommendedPageView;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->getAdSectionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Lcom/gaana/localmedia/RecommendedPageView;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->isRefreshing:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/gaana/localmedia/RecommendedPageView;I)I
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/gaana/localmedia/RecommendedPageView;->getActualItemIndex(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/gaana/localmedia/RecommendedPageView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/gaana/localmedia/RecommendedPageView;->addMessageLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/localmedia/RecommendedPageView;)Lcom/gaana/view/GaanaListView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mGaanaListView:Lcom/gaana/view/GaanaListView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/localmedia/RecommendedPageView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->insertAdSpots()V

    return-void
.end method

.method static synthetic access$400(Lcom/gaana/localmedia/RecommendedPageView;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/localmedia/RecommendedPageView;->listofAdPositions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/localmedia/RecommendedPageView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/localmedia/RecommendedPageView;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/localmedia/RecommendedPageView;)Lcom/managers/URLManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mUrlManager:Lcom/managers/URLManager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/localmedia/RecommendedPageView;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addMessageLayout()Landroid/view/View;
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c022a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    const v1, 0x7f090489

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 302
    iget-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    const v2, 0x7f09099b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 303
    iget-object v2, p0, Lcom/gaana/localmedia/RecommendedPageView;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/gaana/localmedia/RecommendedPageView;->pageType:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/gaana/localmedia/RecommendedPageView;->setImageAndTitle(Landroid/content/Context;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 305
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method private addMessageLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 3

    .line 309
    check-cast p1, Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;

    .line 310
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->pageType:I

    invoke-static {p1}, Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;->access$700(Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p1}, Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;->access$800(Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/gaana/localmedia/RecommendedPageView;->setImageAndTitle(Landroid/content/Context;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 312
    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    return-object p1
.end method

.method private animateHeader()V
    .locals 9

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->headerRemoved:Z

    .line 186
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 188
    iget-object v2, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    const-string v3, "alpha"

    .line 190
    new-array v4, v0, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x2

    .line 192
    new-array v5, v4, [I

    aput v1, v5, v6

    aput v6, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v7, 0x190

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 193
    new-instance v5, Lcom/gaana/localmedia/RecommendedPageView$1;

    invoke-direct {v5, p0, v2}, Lcom/gaana/localmedia/RecommendedPageView$1;-><init>(Lcom/gaana/localmedia/RecommendedPageView;Landroid/widget/AbsListView$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 204
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 205
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v6

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 206
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    new-instance v0, Lcom/gaana/localmedia/RecommendedPageView$2;

    invoke-direct {v0, p0}, Lcom/gaana/localmedia/RecommendedPageView$2;-><init>(Lcom/gaana/localmedia/RecommendedPageView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method private getActualItemIndex(I)I
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->listofAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    return p1
.end method

.method private getAdSectionName()Ljava/lang/String;
    .locals 1

    .line 149
    iget v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->pageType:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "FAV_RD_320x100"

    return-object v0

    :pswitch_1
    const-string v0, "FAV_AR_320x100"

    return-object v0

    :pswitch_2
    const-string v0, "FAV_PL_320x100"

    return-object v0

    :pswitch_3
    const-string v0, "FAV_TR_320x100"

    return-object v0

    :pswitch_4
    const-string v0, "FAV_AL_320x100"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getType(Lcom/managers/URLManager$BusinessObjectType;)I
    .locals 2

    .line 130
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 132
    :cond_0
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 134
    :cond_1
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 136
    :cond_2
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 138
    :cond_3
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    return p1

    .line 140
    :cond_4
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->FavoriteOccasions:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x7

    return p1

    :cond_5
    return v1
.end method

.method private insertAdSpots()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mGaanaListView:Lcom/gaana/view/GaanaListView;

    invoke-virtual {v0}, Lcom/gaana/view/GaanaListView;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 97
    iget-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->listofAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->listofAdPositions:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->REPETATIVE_AD_INTERVAL:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->listofAdPositions:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->REPETATIVE_AD_INTERVAL:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->insertAdSpots()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->listofAdPositions:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gaana/localmedia/RecommendedPageView;->listofAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->listofAdPositions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->listofAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->REPETATIVE_AD_INTERVAL:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->listofAdPositions:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->listofAdPositions:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->insertAdSpots()V

    :cond_3
    :goto_0
    return-void
.end method

.method private retrieveRecommendedPageData()V
    .locals 4

    .line 259
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/gaana/localmedia/RecommendedPageView$3;

    invoke-direct {v1, p0}, Lcom/gaana/localmedia/RecommendedPageView$3;-><init>(Lcom/gaana/localmedia/RecommendedPageView;)V

    iget-object v2, p0, Lcom/gaana/localmedia/RecommendedPageView;->mUrlManager:Lcom/managers/URLManager;

    const/4 v3, 0x1

    .line 296
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 259
    invoke-virtual {v0, v1, v2, v3}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method private setImageAndTitle(Landroid/content/Context;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->search_song:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    if-nez p2, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/gaana/localmedia/RecommendedPageView;->isDownLoadFragment()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1106a7

    goto :goto_0

    :cond_0
    const p2, 0x7f1106a8

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->search_albums:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 397
    invoke-virtual {p0}, Lcom/gaana/localmedia/RecommendedPageView;->isDownLoadFragment()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f1106ac

    goto :goto_1

    :cond_2
    const p2, 0x7f1106ad

    .line 401
    :goto_1
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->search_playlist:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    const p2, 0x7f1106a9

    .line 404
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->search_artist:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    const p2, 0x7f1106ae

    .line 407
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->search_radio:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    .line 409
    invoke-virtual {p0}, Lcom/gaana/localmedia/RecommendedPageView;->isDownLoadFragment()Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f1106af

    goto :goto_2

    :cond_6
    const p2, 0x7f1106b0

    .line 413
    :goto_2
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->search_song:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    const/4 v2, 0x5

    if-ne p2, v2, :cond_8

    const p2, 0x7f1106aa

    .line 416
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->download:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    const/4 v2, 0x6

    if-ne p2, v2, :cond_9

    const p2, 0x7f1106ab

    .line 419
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mymusic:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    const/4 v2, 0x7

    if-ne p2, v2, :cond_a

    const p2, 0x7f110026

    .line 422
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->occasion:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    move p2, v1

    :goto_3
    if-eq p2, v1, :cond_b

    .line 426
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 429
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public getADView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getRecommendedView(Lcom/fragments/BaseGaanaFragment;Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 234
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 235
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c022b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09052e

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->llContentLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f090738

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->progressBar:Landroid/widget/ProgressBar;

    .line 240
    iput p3, p0, Lcom/gaana/localmedia/RecommendedPageView;->pageType:I

    .line 241
    iput-object p2, p0, Lcom/gaana/localmedia/RecommendedPageView;->mContext:Landroid/content/Context;

    .line 242
    iput-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 244
    new-instance p1, Lcom/gaana/view/GaanaListView;

    iget-object p2, p0, Lcom/gaana/localmedia/RecommendedPageView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p1, p2, v1}, Lcom/gaana/view/GaanaListView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mGaanaListView:Lcom/gaana/view/GaanaListView;

    .line 245
    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mGaanaListView:Lcom/gaana/view/GaanaListView;

    invoke-virtual {p1, p0}, Lcom/gaana/view/GaanaListView;->setSwipeRefreshListener(Lcom/services/l$ap;)V

    .line 246
    invoke-virtual {p0, p3}, Lcom/gaana/localmedia/RecommendedPageView;->getUrlManager(I)Lcom/managers/URLManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mUrlManager:Lcom/managers/URLManager;

    .line 247
    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mUrlManager:Lcom/managers/URLManager;

    if-eqz p1, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->retrieveRecommendedPageData()V

    goto :goto_0

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->addMessageLayout()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    .line 251
    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->llContentLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method public getRecommendedView(Lcom/fragments/BaseGaanaFragment;Landroid/content/Context;Lcom/managers/URLManager$BusinessObjectType;)Landroid/view/View;
    .locals 0

    .line 229
    invoke-direct {p0, p3}, Lcom/gaana/localmedia/RecommendedPageView;->getType(Lcom/managers/URLManager$BusinessObjectType;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/localmedia/RecommendedPageView;->getRecommendedView(Lcom/fragments/BaseGaanaFragment;Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getUrlManager(I)Lcom/managers/URLManager;
    .locals 3

    .line 434
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 437
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string p1, "https://api.gaana.com/index.php?type=artist&subtype=most_popular"

    .line 438
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 441
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string p1, "https://api.gaana.com/home/gaana-radio-listing?limit=0,20"

    .line 442
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 445
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string p1, "https://api.gaana.com/index.php?type=song&subtype=most_popular"

    .line 446
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 447
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 449
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 450
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "https://api.gaana.com/playlist/my-music/featured-playlist"

    .line 451
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 454
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string p1, "https://apiv2.gaana.com/home/album/featured"

    .line 455
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 456
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    .line 458
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string p1, "https://apiv2.gaana.com/home/album/featured"

    .line 459
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 460
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-eq p1, v1, :cond_6

    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 465
    iget-boolean p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->isRefreshing:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    :cond_8
    return-object v0
.end method

.method public isDownLoadFragment()Z
    .locals 1

    .line 486
    iget-boolean v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mIsDownLoadFragment:Z

    return v0
.end method

.method public onSwipeRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->isRefreshing:Z

    .line 112
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mSwipeRefreshListener:Lcom/services/l$ap;

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->retrieveRecommendedPageData()V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mSwipeRefreshListener:Lcom/services/l$ap;

    invoke-interface {v0}, Lcom/services/l$ap;->onSwipeRefresh()V

    :goto_0
    return-void
.end method

.method public refreshListView()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Lcom/gaana/localmedia/RecommendedPageView;->refreshListView(Z)V

    return-void
.end method

.method public refreshListView(Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mGaanaListView:Lcom/gaana/view/GaanaListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mGaanaListView:Lcom/gaana/view/GaanaListView;

    invoke-virtual {v0}, Lcom/gaana/view/GaanaListView;->getListAdapter()Lcom/gaana/adapter/GaanaViewAdapterNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mGaanaListView:Lcom/gaana/view/GaanaListView;

    invoke-virtual {v0}, Lcom/gaana/view/GaanaListView;->getListAdapter()Lcom/gaana/adapter/GaanaViewAdapterNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/adapter/GaanaViewAdapterNew;->notifyDataSetChanged()V

    if-eqz p1, :cond_0

    .line 173
    iget-boolean p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->headerRemoved:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/gaana/localmedia/RecommendedPageView;->animateHeader()V

    :cond_0
    return-void
.end method

.method public removeMessageHeaderView()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mGaanaListView:Lcom/gaana/view/GaanaListView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView;->mHeaderView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setGaanaHomeAdapter(ILcom/gaana/models/BusinessObject;Z)V
    .locals 1

    .line 316
    iget-object p2, p0, Lcom/gaana/localmedia/RecommendedPageView;->progressBar:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 317
    iget-object p2, p0, Lcom/gaana/localmedia/RecommendedPageView;->llContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 318
    iget-object p2, p0, Lcom/gaana/localmedia/RecommendedPageView;->llContentLayout:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/gaana/localmedia/RecommendedPageView;->mGaanaListView:Lcom/gaana/view/GaanaListView;

    invoke-virtual {p3}, Lcom/gaana/view/GaanaListView;->getPopulatedView()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 319
    iget-object p2, p0, Lcom/gaana/localmedia/RecommendedPageView;->mGaanaListView:Lcom/gaana/view/GaanaListView;

    iget-object p3, p0, Lcom/gaana/localmedia/RecommendedPageView;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/gaana/localmedia/RecommendedPageView$4;

    invoke-direct {v0, p0}, Lcom/gaana/localmedia/RecommendedPageView$4;-><init>(Lcom/gaana/localmedia/RecommendedPageView;)V

    invoke-virtual {p2, p3, p1, v0}, Lcom/gaana/view/GaanaListView;->setAdapterParams(Landroid/content/Context;ILcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;)V

    return-void
.end method

.method public setIsDownloadFragment(Z)V
    .locals 0

    .line 482
    iput-boolean p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mIsDownLoadFragment:Z

    return-void
.end method

.method public setSwipeRefreshListener(Lcom/services/l$ap;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView;->mSwipeRefreshListener:Lcom/services/l$ap;

    return-void
.end method
