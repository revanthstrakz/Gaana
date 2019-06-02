.class Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$2;->this$0:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$2;->this$0:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-static {p1}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->access$300(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$2;->this$0:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-static {p1}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->access$400(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$2;->this$0:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-static {p1}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->access$500(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$2;->this$0:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-static {p1}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->access$500(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/collapsible_header/ObservableRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$2;->this$0:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-static {p1}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->access$600(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->c()Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$2;->this$0:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-static {p1}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->access$700(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->c()Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getCurrentRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$2;->this$0:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-static {p1}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->access$800(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->c()Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getCurrentRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$2;->this$0:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-static {p1}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->access$900(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
