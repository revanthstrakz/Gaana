.class Lcom/facebook/ads/internal/view/d/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/a/e;->setUpVideo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/e$1;->a:Lcom/facebook/ads/internal/view/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/e$1;->a:Lcom/facebook/ads/internal/view/d/a/e;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/a/e;->a(Lcom/facebook/ads/internal/view/d/a/e;)Lcom/facebook/ads/internal/view/g/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/c/l;->performClick()Z

    return-void
.end method
