.class public abstract Lcom/facebook/ads/internal/view/g/a/c;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/g/a/b;


# instance fields
.field private a:Lcom/facebook/ads/internal/view/g/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/a/c;->a:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a/c;->a()V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/g/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a/c;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/a/c;->a:Lcom/facebook/ads/internal/view/g/a;

    return-void
.end method

.method protected getVideoView()Lcom/facebook/ads/internal/view/g/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a/c;->a:Lcom/facebook/ads/internal/view/g/a;

    return-object v0
.end method
