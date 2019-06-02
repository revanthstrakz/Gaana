.class public Lcom/gaana/view/carousel/RVPagerSnapHelper;
.super Landroid/support/v7/widget/PagerSnapHelper;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final externalListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private lastPage:I

.field private final recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->externalListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->lastPage:I

    .line 17
    iget-object p1, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 31
    invoke-super {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gaana/view/carousel/RVPagerSnapHelper;->notifyNewPageIfNeeded(I)V

    return-object p1
.end method

.method public findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/PagerSnapHelper;->findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 39
    iget-object p2, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    const-string p3, "recyclerView.adapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/gaana/view/carousel/RVPagerSnapHelper;->notifyNewPageIfNeeded(I)V

    :cond_0
    return p1
.end method

.method public final getExternalListener()Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->externalListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public final getLastPage()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->lastPage:I

    return v0
.end method

.method protected final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final notifyNewPageIfNeeded(I)V
    .locals 1

    .line 46
    iget v0, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->lastPage:I

    if-eq p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->externalListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 48
    iput p1, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->lastPage:I

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Lcom/gaana/view/carousel/RVPagerSnapHelper;->notifyNewPageIfNeeded(I)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final setLastPage(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/gaana/view/carousel/RVPagerSnapHelper;->lastPage:I

    return-void
.end method
