.class Lcom/facebook/ads/internal/view/g/e;
.super Landroid/database/ContentObserver;


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/g/c;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/internal/view/g/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/g/e;->a:Lcom/facebook/ads/internal/view/g/c;

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/e;->a:Lcom/facebook/ads/internal/view/g/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/c;->e()V

    return-void
.end method
