.class public final Lcom/fragments/GaanaVideoPlayerFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaVideoPlayerFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaVideoPlayerFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    iput-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    const-string v0, "businessObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "businessObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->m(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    .line 612
    check-cast v0, Ljava/util/ArrayList;

    .line 614
    check-cast p1, Lcom/gaana/models/VideoFeedItemData;

    invoke-virtual {p1}, Lcom/gaana/models/VideoFeedItemData;->getEntities()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->n(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/fragments/GaanaVideoPlayerFragment$b;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    .line 624
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0, v6}, Lcom/fragments/GaanaVideoPlayerFragment;->b(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/util/ArrayList;)V

    .line 627
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    new-instance v1, Lcom/fragments/GaanaVideoPlayerFragment$b;

    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/gaana/models/VideoFeedItemData;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    const-string v3, "(businessObj).entities"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/fragments/GaanaVideoPlayerFragment$b;-><init>(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;Lcom/fragments/GaanaVideoPlayerFragment$b;)V

    .line 628
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->c(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    iget-object v1, v1, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 629
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->c(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->n(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/fragments/GaanaVideoPlayerFragment$b;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 632
    :cond_4
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->n(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/fragments/GaanaVideoPlayerFragment$b;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    invoke-virtual {p1}, Lcom/gaana/models/VideoFeedItemData;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "(businessObj).entities"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v1}, Lcom/fragments/GaanaVideoPlayerFragment;->o(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v2}, Lcom/fragments/GaanaVideoPlayerFragment;->g(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/fragments/GaanaVideoPlayerFragment$b;->a(Ljava/util/ArrayList;Z)V

    .line 633
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->c(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_6
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 636
    :goto_0
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->p(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/gaana/adapter/VideoCardPagerAdapter;

    move-result-object p1

    if-nez p1, :cond_8

    .line 637
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    new-instance v8, Lcom/gaana/adapter/VideoCardPagerAdapter;

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    iget-object v1, v0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->q(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.fragments.GaanaVideoPlayerFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v2, v0

    check-cast v2, Lcom/fragments/GaanaVideoPlayerFragment;

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->r(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->b()Lcom/services/l$al;

    move-result-object v5

    move-object v0, v8

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/gaana/adapter/VideoCardPagerAdapter;-><init>(Landroid/content/Context;Lcom/fragments/GaanaVideoPlayerFragment;Landroid/support/v4/view/ViewPager;Ljava/util/ArrayList;Lcom/services/l$al;)V

    invoke-static {p1, v8}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;Lcom/gaana/adapter/VideoCardPagerAdapter;)V

    .line 640
    :cond_8
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->s(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_d

    .line 642
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fragments/GaanaVideoPlayerFragment;->b(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/lang/String;)V

    .line 643
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->r(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_9
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->p(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/gaana/adapter/VideoCardPagerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 644
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->r(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_a
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 645
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->r(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_b
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->t(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/fragments/GaanaVideoPlayerFragment$j;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 647
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->u(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/logging/e;->b:Ljava/lang/String;

    .line 648
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->p(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/gaana/adapter/VideoCardPagerAdapter;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_c
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->v(Lcom/fragments/GaanaVideoPlayerFragment;)I

    move-result v0

    invoke-virtual {p1, v7, v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->playVideoOnItemClick(II)V

    .line 649
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/fragments/GaanaVideoPlayerFragment;->b(Lcom/fragments/GaanaVideoPlayerFragment;I)V

    .line 650
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1, v7}, Lcom/fragments/GaanaVideoPlayerFragment;->c(Lcom/fragments/GaanaVideoPlayerFragment;I)V

    .line 653
    :cond_d
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fragments/GaanaVideoPlayerFragment;->c(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/lang/String;)V

    .line 654
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1, v6}, Lcom/fragments/GaanaVideoPlayerFragment;->c(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/util/ArrayList;)V

    .line 656
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->d()V

    .line 657
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1, v7}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;Z)V

    .line 658
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->c()V

    .line 661
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->r(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_e
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->w(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 663
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$d;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->x(Lcom/fragments/GaanaVideoPlayerFragment;)V

    return-void
.end method
