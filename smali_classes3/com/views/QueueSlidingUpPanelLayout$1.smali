.class Lcom/views/QueueSlidingUpPanelLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/QueueSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/views/QueueSlidingUpPanelLayout;


# direct methods
.method constructor <init>(Lcom/views/QueueSlidingUpPanelLayout;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$1;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 551
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$1;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$1;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 552
    :cond_0
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$1;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/QueueSlidingUpPanelLayout;->a(Lcom/views/QueueSlidingUpPanelLayout;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$1;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/QueueSlidingUpPanelLayout;->a(Lcom/views/QueueSlidingUpPanelLayout;)I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    .line 553
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$1;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    .line 554
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$1;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelState(I)V

    goto :goto_0

    .line 556
    :cond_1
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$1;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1, v0}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelState(I)V

    goto :goto_0

    .line 559
    :cond_2
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$1;->a:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelState(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
