.class Lcom/facebook/ads/internal/view/g/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/a$4;->a:Lcom/facebook/ads/internal/view/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$4;->a:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/a;->b(Lcom/facebook/ads/internal/view/g/a;)Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/g/b/t;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/g/b/t;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/e;->a(Lcom/facebook/ads/internal/l/d;)V

    const/4 p1, 0x0

    return p1
.end method
