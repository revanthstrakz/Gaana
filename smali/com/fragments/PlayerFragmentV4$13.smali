.class Lcom/fragments/PlayerFragmentV4$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 1388
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$13;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1402
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1403
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1404
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$13;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    .line 1407
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1409
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$13;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v2}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;F)F

    .line 1410
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$13;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/fragments/PlayerFragmentV4;F)F

    .line 1414
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$13;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v2}, Lcom/fragments/PlayerFragmentV4;->c(Lcom/fragments/PlayerFragmentV4;F)F

    .line 1415
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$13;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v0, p2}, Lcom/fragments/PlayerFragmentV4;->d(Lcom/fragments/PlayerFragmentV4;F)F

    .line 1417
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$13;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->an(Lcom/fragments/PlayerFragmentV4;)F

    move-result p2

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$13;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->ao(Lcom/fragments/PlayerFragmentV4;)F

    move-result v0

    sub-float/2addr p2, v0

    .line 1418
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$13;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->ap(Lcom/fragments/PlayerFragmentV4;)F

    move-result v0

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$13;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV4;->aq(Lcom/fragments/PlayerFragmentV4;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 1421
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    goto :goto_0

    .line 1425
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$13;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV4;->ar(Lcom/fragments/PlayerFragmentV4;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    const/4 p2, 0x1

    .line 1428
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1429
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$13;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->l(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/adapter/CardPagerAdapterV4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->closePlayerScreen()V

    return p2

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
