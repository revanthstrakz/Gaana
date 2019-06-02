.class final Lcom/til/colombia/android/service/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/til/colombia/android/service/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    iput-object p2, p0, Lcom/til/colombia/android/service/bu;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/til/colombia/android/service/bu;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 398
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    return v1

    .line 407
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    iget v1, v1, Lcom/til/colombia/android/service/InterstitialActivity;->b:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 408
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    iget v1, v1, Lcom/til/colombia/android/service/InterstitialActivity;->c:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_2

    .line 410
    iget-object p1, p0, Lcom/til/colombia/android/service/bu;->a:Ljava/lang/String;

    const-string p2, "pre"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 413
    :try_start_0
    iget-object p1, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->e(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/InterstitialActivity$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/InterstitialActivity$a;->removeMessages(I)V

    .line 415
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object p1, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->f(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/NativeItem;

    move-result-object p1

    invoke-static {p1}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;)V

    .line 417
    iget-object p1, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v1, Lcom/til/colombia/android/service/ck;->b:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    iget-object p1, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->d(Lcom/til/colombia/android/service/InterstitialActivity;)V

    .line 421
    iget-object p1, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->g(Lcom/til/colombia/android/service/InterstitialActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Col:aos:4.0.0"

    const-string v1, ""

    .line 423
    invoke-static {p2, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/bu;->a:Ljava/lang/String;

    const-string v1, "post"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 426
    iget-boolean p1, p0, Lcom/til/colombia/android/service/bu;->b:Z

    if-eqz p1, :cond_2

    .line 429
    :try_start_1
    iget-object p1, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->h(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object p1

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    .line 430
    invoke-static {v2}, Lcom/til/colombia/android/service/InterstitialActivity;->h(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-virtual {p1, v1, v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->handleClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->h(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 434
    iget-object p1, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->h(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/vast/VastTrackingEvent;

    .line 435
    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastTrackingEvent;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2, p2}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/String;ILcom/til/colombia/android/network/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    const-string p2, "Col:aos:4.0.0"

    const-string v1, ""

    .line 440
    invoke-static {p2, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    :cond_1
    iget-object p1, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object p2, Lcom/til/colombia/android/commons/USER_ACTION;->AUTO_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {p1, p2}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/commons/USER_ACTION;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->AUTO_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/commons/USER_ACTION;)V

    throw p1

    .line 401
    :pswitch_2
    iget-object p1, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p1, Lcom/til/colombia/android/service/InterstitialActivity;->b:F

    .line 402
    iget-object p1, p0, Lcom/til/colombia/android/service/bu;->c:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p1, Lcom/til/colombia/android/service/InterstitialActivity;->c:F

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
