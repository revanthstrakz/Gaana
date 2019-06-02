.class Lcom/gaana/view/item/CarouselItemView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/CarouselItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/CarouselItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/CarouselItemView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/gaana/view/item/CarouselItemView$1;->this$0:Lcom/gaana/view/item/CarouselItemView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView$1;->this$0:Lcom/gaana/view/item/CarouselItemView;

    invoke-virtual {v0}, Lcom/gaana/view/item/CarouselItemView;->stopAutoScroll()V

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
