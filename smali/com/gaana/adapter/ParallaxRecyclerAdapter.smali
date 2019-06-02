.class public Lcom/gaana/adapter/ParallaxRecyclerAdapter;
.super Lcom/gaana/adapter/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;,
        Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnParallaxScroll;,
        Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnClickEvent;,
        Lcom/gaana/adapter/ParallaxRecyclerAdapter$VIEW_TYPES;
    }
.end annotation


# instance fields
.field private mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

.field private mOnClickEvent:Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnClickEvent;

.field private mParallaxScroll:Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnParallaxScroll;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mScrollMultiplier:F

.field private mShouldClipView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/gaana/adapter/ListAdapter;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    iput p1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mScrollMultiplier:F

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mShouldClipView:Z

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/adapter/ParallaxRecyclerAdapter;)Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/adapter/ParallaxRecyclerAdapter;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/adapter/ParallaxRecyclerAdapter;)Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnClickEvent;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mOnClickEvent:Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnClickEvent;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 168
    invoke-super {p0}, Lcom/gaana/adapter/ListAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/gaana/adapter/ListAdapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 178
    :cond_2
    invoke-super {p0, p1}, Lcom/gaana/adapter/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getScrollMultiplier()F
    .locals 1

    .line 221
    iget v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mScrollMultiplier:F

    return v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShouldClipView()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mShouldClipView:Z

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 109
    invoke-super {p0, p1, p2}, Lcom/gaana/adapter/ListAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gaana/adapter/ListAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    if-eqz v0, :cond_0

    .line 118
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemNormalViewHolder;

    iget-object p2, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemNormalViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->translateHeader(F)V

    .line 126
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gaana/adapter/ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mOnClickEvent:Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnClickEvent;

    if-eqz p2, :cond_2

    .line 128
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$2;-><init>(Lcom/gaana/adapter/ParallaxRecyclerAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p1
.end method

.method public setOnClickEvent(Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnClickEvent;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mOnClickEvent:Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnClickEvent;

    return-void
.end method

.method public setOnParallaxScroll(Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnParallaxScroll;)V
    .locals 2

    .line 163
    iput-object p1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mParallaxScroll:Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnParallaxScroll;

    .line 164
    iget-object p1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mParallaxScroll:Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnParallaxScroll;

    iget-object v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v0}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnParallaxScroll;->onParallaxScroll(FFLandroid/view/View;)V

    return-void
.end method

.method public setParallaxHeader(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 86
    iput-object p2, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 87
    new-instance v0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mShouldClipView:Z

    invoke-direct {v0, v1, v2}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    .line 88
    iget-object v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance p1, Lcom/gaana/adapter/ParallaxRecyclerAdapter$1;

    invoke-direct {p1, p0}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$1;-><init>(Lcom/gaana/adapter/ParallaxRecyclerAdapter;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public setScrollMultiplier(F)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mScrollMultiplier:F

    return-void
.end method

.method public setShouldClipView(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mShouldClipView:Z

    return-void
.end method

.method public translateHeader(F)V
    .locals 4

    .line 57
    iget v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mScrollMultiplier:F

    mul-float/2addr v0, p1

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    invoke-virtual {v1}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    invoke-virtual {v1, v0}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->setTranslationY(F)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    invoke-virtual {v1}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 61
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 v2, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 64
    iget-object v2, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    invoke-virtual {v2, v1}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->setClipY(I)V

    .line 67
    iget-object v1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mParallaxScroll:Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnParallaxScroll;

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    invoke-virtual {v1}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mScrollMultiplier:F

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mParallaxScroll:Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnParallaxScroll;

    iget-object v1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->mHeader:Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    invoke-interface {v0, v2, p1, v1}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnParallaxScroll;->onParallaxScroll(FFLandroid/view/View;)V

    :cond_3
    return-void
.end method
