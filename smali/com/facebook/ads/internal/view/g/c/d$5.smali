.class Lcom/facebook/ads/internal/view/g/c/d$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/g/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/c/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/c/d$5;->a:Lcom/facebook/ads/internal/view/g/c/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/d$5;->a:Lcom/facebook/ads/internal/view/g/c/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/d;->e(Lcom/facebook/ads/internal/view/g/c/d;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
