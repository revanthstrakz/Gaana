.class final Lcom/til/colombia/android/service/ColombiaBannerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/ColombiaBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaBannerView;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/service/ColombiaBannerView;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaBannerView$b;->a:Lcom/til/colombia/android/service/ColombiaBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/service/ColombiaBannerView;B)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/ColombiaBannerView$b;-><init>(Lcom/til/colombia/android/service/ColombiaBannerView;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    .line 133
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView$b;->a:Lcom/til/colombia/android/service/ColombiaBannerView;

    iget v1, v1, Lcom/til/colombia/android/service/ColombiaBannerView;->downX:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView$b;->a:Lcom/til/colombia/android/service/ColombiaBannerView;

    iget v1, v1, Lcom/til/colombia/android/service/ColombiaBannerView;->downY:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_0

    .line 136
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaBannerView$b;->a:Lcom/til/colombia/android/service/ColombiaBannerView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaBannerView;->access$400(Lcom/til/colombia/android/service/ColombiaBannerView;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;Z)V

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaBannerView$b;->a:Lcom/til/colombia/android/service/ColombiaBannerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p1, Lcom/til/colombia/android/service/ColombiaBannerView;->downX:F

    .line 128
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaBannerView$b;->a:Lcom/til/colombia/android/service/ColombiaBannerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p1, Lcom/til/colombia/android/service/ColombiaBannerView;->downY:F

    :cond_0
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
