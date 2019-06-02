.class final Lcom/til/colombia/android/service/ColombiaBannerView$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaBannerView;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/service/ColombiaBannerView;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaBannerView$c;->a:Lcom/til/colombia/android/service/ColombiaBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/service/ColombiaBannerView;B)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/ColombiaBannerView$c;-><init>(Lcom/til/colombia/android/service/ColombiaBannerView;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
