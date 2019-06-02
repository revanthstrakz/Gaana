.class final Lcom/til/colombia/android/service/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

.field private final d:F


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/til/colombia/android/service/bg;->c:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x41000000    # 8.0f

    .line 453
    iput p1, p0, Lcom/til/colombia/android/service/bg;->d:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 457
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v0

    .line 466
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/til/colombia/android/service/bg;->a:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 467
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lcom/til/colombia/android/service/bg;->b:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_0

    .line 470
    invoke-static {}, Lcom/til/colombia/android/internal/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 471
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.til.colombia.android.sponsoredPref"

    const-string v1, "sponsored"

    invoke-static {p1, p2, v1, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.til.colombia.android.sponsoredPref"

    const-string v0, "sponsoredTimestamp"

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 473
    invoke-static {p1, p2, v0, v1, v2}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 460
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/til/colombia/android/service/bg;->a:F

    .line 461
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/til/colombia/android/service/bg;->b:F

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
