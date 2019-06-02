.class Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)V
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

    .line 47
    iput-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$1;->this$0:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->access$000()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$1;->this$0:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-static {p1}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->access$100(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$1;->this$0:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-static {p1}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->access$200(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->onRefresh()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
