.class Lcom/facebook/ads/internal/DisplayAdController$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/DisplayAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/DisplayAdController;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$c;->a:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/DisplayAdController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/DisplayAdController$c;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$c;->a:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {p1}, Lcom/facebook/ads/internal/DisplayAdController;->j(Lcom/facebook/ads/internal/DisplayAdController;)V

    return-void

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$c;->a:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {p1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/DisplayAdController;)V

    :cond_1
    return-void
.end method
