.class public final Lcom/fragments/GaanaVideoPlayerFragment$n;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaVideoPlayerFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaVideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaVideoPlayerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$n;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 197
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_7

    if-nez p1, :cond_0

    .line 200
    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 201
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_4

    .line 203
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$n;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/views/VideoSlidingUpPanelLayout;->setScrollingView(Landroid/view/View;)V

    .line 204
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$n;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    invoke-virtual {p1, p2}, Lcom/views/VideoSlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    goto :goto_0

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$n;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    iget-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$n;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p2}, Lcom/fragments/GaanaVideoPlayerFragment;->c(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/views/VideoSlidingUpPanelLayout;->setScrollingView(Landroid/view/View;)V

    .line 207
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$n;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_6
    iget-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$n;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p2}, Lcom/fragments/GaanaVideoPlayerFragment;->c(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/views/VideoSlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    .line 209
    :goto_0
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$n;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fragments/GaanaVideoPlayerFragment;->b(Lcom/fragments/GaanaVideoPlayerFragment;Z)V

    :cond_7
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 214
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    if-eqz p2, :cond_0

    .line 216
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$n;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/fragments/GaanaVideoPlayerFragment;->b(Lcom/fragments/GaanaVideoPlayerFragment;Z)V

    :cond_0
    return-void
.end method
