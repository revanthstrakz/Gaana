.class final Lcom/inmobi/ads/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ae;->a([Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ae;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ae;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/inmobi/ads/ae$1;->a:Lcom/inmobi/ads/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/inmobi/ads/ae$1;->a:Lcom/inmobi/ads/ae;

    invoke-static {p1}, Lcom/inmobi/ads/ae;->a(Lcom/inmobi/ads/ae;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    move-result-object p1

    sget-object p2, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;->TOUCH:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;

    invoke-interface {p1, p2}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->reportUserInteractionEvent(Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;)V

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Received touch event for DisplayTracker("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/ads/ae$1;->a:Lcom/inmobi/ads/ae;

    .line 105
    invoke-static {p2}, Lcom/inmobi/ads/ae;->a(Lcom/inmobi/ads/ae;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method
