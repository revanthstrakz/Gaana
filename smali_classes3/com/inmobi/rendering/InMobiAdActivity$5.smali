.class final Lcom/inmobi/rendering/InMobiAdActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/InMobiAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/InMobiAdActivity;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/InMobiAdActivity;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity$5;->a:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 711
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 712
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 713
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity$5;->a:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-static {p1}, Lcom/inmobi/rendering/InMobiAdActivity;->d(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/rendering/RenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 714
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity$5;->a:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-static {p1}, Lcom/inmobi/rendering/InMobiAdActivity;->d(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/rendering/RenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->goForward()V

    :cond_0
    return v1

    .line 717
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    const p2, -0xff0001

    .line 718
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return v1

    :cond_2
    return v1
.end method
