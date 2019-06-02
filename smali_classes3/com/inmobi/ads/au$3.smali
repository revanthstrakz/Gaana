.class final Lcom/inmobi/ads/au$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/au;->a(Landroid/view/View;Lcom/inmobi/ads/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/inmobi/ads/ak;

.field final synthetic c:Lcom/inmobi/ads/au;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/au;Ljava/util/List;Lcom/inmobi/ads/ak;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/inmobi/ads/au$3;->c:Lcom/inmobi/ads/au;

    iput-object p2, p0, Lcom/inmobi/ads/au$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/inmobi/ads/au$3;->b:Lcom/inmobi/ads/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 240
    iget-object p1, p0, Lcom/inmobi/ads/au$3;->c:Lcom/inmobi/ads/au;

    invoke-static {p1}, Lcom/inmobi/ads/au;->d(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/n;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/au$3;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/n;->a(Ljava/util/List;)V

    .line 243
    iget-object p1, p0, Lcom/inmobi/ads/au$3;->c:Lcom/inmobi/ads/au;

    invoke-static {p1}, Lcom/inmobi/ads/au;->e(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ah;

    iget-object p1, p0, Lcom/inmobi/ads/au$3;->c:Lcom/inmobi/ads/au;

    .line 244
    invoke-static {p1}, Lcom/inmobi/ads/au;->e(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->h()Lcom/inmobi/ads/ao;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/au$3;->b:Lcom/inmobi/ads/ak;

    .line 243
    invoke-static {p1, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/inmobi/ads/au$3;->b:Lcom/inmobi/ads/ak;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v2, p0, Lcom/inmobi/ads/au$3;->c:Lcom/inmobi/ads/au;

    .line 246
    invoke-static {v2}, Lcom/inmobi/ads/au;->e(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ah;

    move-result-object v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/au$3;->b:Lcom/inmobi/ads/ak;

    :goto_0
    invoke-virtual {v2, p1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object p1

    .line 245
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 251
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 252
    iget-object p1, p0, Lcom/inmobi/ads/au$3;->c:Lcom/inmobi/ads/au;

    invoke-static {p1}, Lcom/inmobi/ads/au;->d(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/n;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/au$3;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1196
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/n$a;

    .line 1197
    iget-object v2, v2, Lcom/inmobi/ads/n$a;->a:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 1199
    :cond_1
    iget-object p1, p1, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
