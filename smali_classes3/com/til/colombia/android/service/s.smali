.class final Lcom/til/colombia/android/service/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/q;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/q;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    return v1

    .line 234
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    iget v1, v1, Lcom/til/colombia/android/service/q;->a:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    iget v1, v1, Lcom/til/colombia/android/service/q;->b:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_2

    .line 238
    iget-object p1, p0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    invoke-static {p1}, Lcom/til/colombia/android/service/q;->f(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    invoke-static {p1}, Lcom/til/colombia/android/service/q;->f(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object p1

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    .line 241
    invoke-static {v1}, Lcom/til/colombia/android/service/q;->f(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p1, p2, v1}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->handleClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    invoke-static {p1}, Lcom/til/colombia/android/service/q;->f(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    invoke-static {p1}, Lcom/til/colombia/android/service/q;->f(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/til/colombia/android/vast/VastTrackingEvent;

    .line 246
    invoke-virtual {p2}, Lcom/til/colombia/android/vast/VastTrackingEvent;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/String;ILcom/til/colombia/android/network/a/a;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object p1, p0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    invoke-static {p1}, Lcom/til/colombia/android/service/q;->d(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-static {p1}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;)V

    goto :goto_1

    .line 251
    :cond_1
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object p1, p0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    invoke-static {p1}, Lcom/til/colombia/android/service/q;->d(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;Z)V

    .line 255
    :goto_1
    iget-object p1, p0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    invoke-static {p1}, Lcom/til/colombia/android/service/q;->e(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/AdListener;

    move-result-object p1

    iget-object p2, p0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    invoke-static {p2}, Lcom/til/colombia/android/service/q;->d(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/Item;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/til/colombia/android/service/AdListener;->onMediaItemClicked(Lcom/til/colombia/android/service/Item;)V

    .line 258
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/til/colombia/android/service/t;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/service/t;-><init>(Lcom/til/colombia/android/service/s;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 228
    :pswitch_2
    iget-object p1, p0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p1, Lcom/til/colombia/android/service/q;->a:F

    .line 229
    iget-object p1, p0, Lcom/til/colombia/android/service/s;->a:Lcom/til/colombia/android/service/q;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p1, Lcom/til/colombia/android/service/q;->b:F

    return v1

    :cond_2
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
