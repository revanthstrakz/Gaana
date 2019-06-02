.class public Lcom/gaana/view/carousel/RVPagerSnapDecorator;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final mItemPadding:I

.field private final mLeftRightPadding:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 10
    iput p2, p0, Lcom/gaana/view/carousel/RVPagerSnapDecorator;->mLeftRightPadding:I

    .line 11
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/gaana/view/carousel/RVPagerSnapDecorator;->mItemPadding:I

    return-void
.end method

.method private final isFirstItem(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isLastItem(ILandroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 25
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    const-string v0, "recyclerView.adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    if-nez p3, :cond_0

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lcom/gaana/view/carousel/RVPagerSnapDecorator;->isFirstItem(I)Z

    move-result p4

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/gaana/view/carousel/RVPagerSnapDecorator;->isLastItem(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result p2

    if-eqz p4, :cond_1

    .line 18
    iget p3, p0, Lcom/gaana/view/carousel/RVPagerSnapDecorator;->mLeftRightPadding:I

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/gaana/view/carousel/RVPagerSnapDecorator;->mItemPadding:I

    :goto_0
    if-eqz p2, :cond_2

    .line 19
    iget p2, p0, Lcom/gaana/view/carousel/RVPagerSnapDecorator;->mLeftRightPadding:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/gaana/view/carousel/RVPagerSnapDecorator;->mItemPadding:I

    :goto_1
    if-nez p1, :cond_3

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
