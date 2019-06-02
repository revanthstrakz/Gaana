.class public Lcom/gaana/view/DiscreteScrollView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener;,
        Lcom/gaana/view/DiscreteScrollView$ScrollListener;,
        Lcom/gaana/view/DiscreteScrollView$ScrollStateChangeListener;,
        Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_ORIENTATION:I = 0x0

.field public static final NO_POSITION:I = -0x1


# instance fields
.field private layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

.field private onItemChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private scrollStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/view/DiscreteScrollView$ScrollStateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/gaana/view/DiscreteScrollView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p2}, Lcom/gaana/view/DiscreteScrollView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p2}, Lcom/gaana/view/DiscreteScrollView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/view/DiscreteScrollView;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/gaana/view/DiscreteScrollView;->scrollStateChangeListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/DiscreteScrollView;)Lcom/gaana/view/DiscreteScrollLayoutManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/DiscreteScrollView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/DiscreteScrollView;->notifyScrollStart(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/gaana/view/DiscreteScrollView;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/gaana/view/DiscreteScrollView;->onItemChangedListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/DiscreteScrollView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/DiscreteScrollView;->notifyScrollEnd(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/gaana/view/DiscreteScrollView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/DiscreteScrollView;->notifyCurrentItemChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method static synthetic access$700(Lcom/gaana/view/DiscreteScrollView;FIILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/gaana/view/DiscreteScrollView;->notifyScroll(FIILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/gaana/view/DiscreteScrollView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/gaana/view/DiscreteScrollView;->notifyCurrentItemChanged()V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/DiscreteScrollView;->scrollStateChangeListeners:Ljava/util/List;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/DiscreteScrollView;->onItemChangedListeners:Ljava/util/List;

    .line 52
    new-instance p1, Lcom/gaana/view/DiscreteScrollLayoutManager;

    .line 53
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;-><init>(Lcom/gaana/view/DiscreteScrollView;Lcom/gaana/view/DiscreteScrollView$1;)V

    new-instance v2, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    invoke-direct {v2}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/DiscreteScrollLayoutManager;-><init>(Landroid/content/Context;Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;)V

    iput-object p1, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    .line 55
    iget-object p1, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-virtual {p0, p1}, Lcom/gaana/view/DiscreteScrollView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private notifyCurrentItemChanged()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->onItemChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/gaana/view/DiscreteScrollView;->getViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 183
    invoke-direct {p0, v1, v0}, Lcom/gaana/view/DiscreteScrollView;->notifyCurrentItemChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method private notifyCurrentItemChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->onItemChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener;

    .line 173
    invoke-interface {v1, p1, p2}, Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener;->onCurrentItemChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyScroll(FIILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 164
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->scrollStateChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gaana/view/DiscreteScrollView$ScrollStateChangeListener;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 165
    invoke-interface/range {v2 .. v7}, Lcom/gaana/view/DiscreteScrollView$ScrollStateChangeListener;->onScroll(FIILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyScrollEnd(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->scrollStateChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/DiscreteScrollView$ScrollStateChangeListener;

    .line 157
    invoke-interface {v1, p1, p2}, Lcom/gaana/view/DiscreteScrollView$ScrollStateChangeListener;->onScrollEnd(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyScrollStart(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->scrollStateChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/DiscreteScrollView$ScrollStateChangeListener;

    .line 151
    invoke-interface {v1, p1, p2}, Lcom/gaana/view/DiscreteScrollView$ScrollStateChangeListener;->onScrollStart(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnItemChangedListener(Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener;)V
    .locals 1
    .param p1    # Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener<",
            "*>;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->onItemChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScrollListener(Lcom/gaana/view/DiscreteScrollView$ScrollListener;)V
    .locals 0
    .param p1    # Lcom/gaana/view/DiscreteScrollView$ScrollListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/view/DiscreteScrollView$ScrollListener<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public addScrollStateChangeListener(Lcom/gaana/view/DiscreteScrollView$ScrollStateChangeListener;)V
    .locals 1
    .param p1    # Lcom/gaana/view/DiscreteScrollView$ScrollStateChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/view/DiscreteScrollView$ScrollStateChangeListener<",
            "*>;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->scrollStateChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fling(II)Z
    .locals 2

    .line 75
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-virtual {v1, p1, p2}, Lcom/gaana/view/DiscreteScrollLayoutManager;->onFling(II)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->returnToCurrentPosition()V

    :goto_0
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollView;->getLayoutManager()Lcom/gaana/view/DiscreteScrollLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/gaana/view/DiscreteScrollLayoutManager;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    return-object v0
.end method

.method public getViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/gaana/view/DiscreteScrollView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public removeItemChangedListener(Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener;)V
    .locals 1
    .param p1    # Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener<",
            "*>;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->onItemChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeScrollListener(Lcom/gaana/view/DiscreteScrollView$ScrollListener;)V
    .locals 0
    .param p1    # Lcom/gaana/view/DiscreteScrollView$ScrollListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/view/DiscreteScrollView$ScrollListener<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeScrollStateChangeListener(Lcom/gaana/view/DiscreteScrollView$ScrollStateChangeListener;)V
    .locals 1
    .param p1    # Lcom/gaana/view/DiscreteScrollView$ScrollStateChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/view/DiscreteScrollView$ScrollStateChangeListener<",
            "*>;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->scrollStateChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public returnToCurrentItem()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->returnToCurrentPosition()V

    return-void
.end method

.method public setItemTransformer(Lcom/gaana/view/transform/DiscreteScrollItemTransformer;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->setItemTransformer(Lcom/gaana/view/transform/DiscreteScrollItemTransformer;)V

    return-void
.end method

.method public setItemTransitionTimeMillis(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    .line 106
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->setTimeForItemSettle(I)V

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 60
    instance-of v0, p1, Lcom/gaana/view/DiscreteScrollLayoutManager;

    if-eqz v0, :cond_0

    .line 61
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LayoutManager should be instance of DiscreteScrollLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffscreenItems(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->setOffscreenItems(I)V

    return-void
.end method

.method public setSlideOnFling(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->setShouldSlideOnFling(Z)V

    return-void
.end method

.method public setSlideOnFlingThreshold(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView;->layoutManager:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->setSlideOnFlingThreshold(I)V

    return-void
.end method
