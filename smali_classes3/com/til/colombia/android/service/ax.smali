.class final Lcom/til/colombia/android/service/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/til/colombia/android/service/ax;->a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v0

    .line 350
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/til/colombia/android/service/ax;->a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    iget v0, v0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->downX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 351
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/til/colombia/android/service/ax;->a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    iget v0, v0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->downY:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/til/colombia/android/service/ax;->a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->access$000(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)V

    goto :goto_0

    .line 344
    :pswitch_2
    iget-object p1, p0, Lcom/til/colombia/android/service/ax;->a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p1, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->downX:F

    .line 345
    iget-object p1, p0, Lcom/til/colombia/android/service/ax;->a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p1, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->downY:F

    return v0

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
