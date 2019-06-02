.class Lcom/views/VideoSlidingUpPanelLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/VideoSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/views/VideoSlidingUpPanelLayout;


# direct methods
.method constructor <init>(Lcom/views/VideoSlidingUpPanelLayout;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$1;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 567
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$1;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$1;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 568
    :cond_0
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$1;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/VideoSlidingUpPanelLayout;->a(Lcom/views/VideoSlidingUpPanelLayout;)Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$1;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/VideoSlidingUpPanelLayout;->a(Lcom/views/VideoSlidingUpPanelLayout;)Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_2

    .line 569
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$1;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 570
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$1;->a:Lcom/views/VideoSlidingUpPanelLayout;

    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/views/VideoSlidingUpPanelLayout;->setPanelState(Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 572
    :cond_1
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$1;->a:Lcom/views/VideoSlidingUpPanelLayout;

    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/views/VideoSlidingUpPanelLayout;->setPanelState(Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 575
    :cond_2
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$1;->a:Lcom/views/VideoSlidingUpPanelLayout;

    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/views/VideoSlidingUpPanelLayout;->setPanelState(Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
