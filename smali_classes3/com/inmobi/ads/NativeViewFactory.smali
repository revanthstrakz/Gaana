.class Lcom/inmobi/ads/NativeViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/NativeViewFactory$b;,
        Lcom/inmobi/ads/NativeViewFactory$a;,
        Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;,
        Lcom/inmobi/ads/NativeViewFactory$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NativeViewFactory"

.field private static final c:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/lang/ref/WeakReference; = null
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/NativeViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I = 0x1

.field private static h:I = 0x1


# instance fields
.field private b:I

.field private d:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/ads/NativeViewFactory$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326
    sput-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/aw;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/bp;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/bo;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeContainerLayout;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeVideoWrapper;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeViewFactory$b;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Landroid/widget/Button;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeTimerView;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/rendering/RenderView;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/GifView;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    .line 363
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    .line 366
    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$1;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$1;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 379
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$5;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$5;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 395
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$6;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$6;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 417
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$7;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$7;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 432
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$8;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$8;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 459
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$9;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$9;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 484
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$10;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$10;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 516
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$11;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$11;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 542
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$12;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$12;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 568
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$2;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$2;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 589
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$3;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$3;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 612
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeViewFactory;)I
    .locals 2

    .line 85
    iget v0, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    return v0
.end method

.method public static a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4
    .param p0    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13232
    iget-object v0, p0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 14137
    iget-object v0, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 14232
    iget-object p0, p0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 15141
    iget-object p0, p0, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 1322
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 1323
    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1324
    instance-of v2, p1, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v2, :cond_0

    .line 1325
    new-instance v1, Lcom/inmobi/ads/NativeContainerLayout$a;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1326
    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Lcom/inmobi/ads/NativeContainerLayout$a;-><init>(II)V

    .line 1327
    move-object p1, v1

    check-cast p1, Lcom/inmobi/ads/NativeContainerLayout$a;

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 1328
    invoke-static {p0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p0

    .line 16081
    iput v0, p1, Lcom/inmobi/ads/NativeContainerLayout$a;->a:I

    .line 16082
    iput p0, p1, Lcom/inmobi/ads/NativeContainerLayout$a;->b:I

    goto :goto_0

    .line 1329
    :cond_0
    instance-of v2, p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1330
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1331
    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1332
    move-object p1, v1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 1333
    invoke-static {p0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p0

    .line 1332
    invoke-virtual {p1, v0, p0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 1334
    :cond_1
    instance-of v2, p1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2

    .line 1336
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1337
    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    return-object p0

    .line 1338
    :cond_2
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 1339
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1340
    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1341
    move-object p1, v1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 1342
    invoke-static {p0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p0

    .line 1341
    invoke-virtual {p1, v0, p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method static synthetic a(Landroid/widget/Button;Lcom/inmobi/ads/ak;)Landroid/widget/Button;
    .locals 0

    .line 85
    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->b(Landroid/widget/Button;Lcom/inmobi/ads/ak;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/inmobi/ads/NativeViewFactory;
    .locals 3

    .line 621
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    .line 622
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeViewFactory;

    :goto_0
    if-nez v0, :cond_3

    .line 624
    const-class v2, Lcom/inmobi/ads/NativeViewFactory;

    monitor-enter v2

    .line 625
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/ads/NativeViewFactory;

    :goto_1
    if-nez v1, :cond_2

    .line 627
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory;-><init>(Landroid/content/Context;)V

    .line 628
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 630
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 85
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 85
    sput-object p0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static a(I)V
    .locals 0

    .line 340
    sput p0, Lcom/inmobi/ads/NativeViewFactory;->g:I

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 85
    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/ads/ak;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 50506
    iget-object v0, p2, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 50507
    iget-object v1, p2, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    const-string v2, "cross_button"

    .line 50494
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50495
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 50496
    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 50501
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "[ERRORCODE]"

    const-string v0, "603"

    .line 50502
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50504
    sget-object p1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p2, p1, p0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method static a(Landroid/view/View;Lcom/inmobi/ads/al;)V
    .locals 4
    .param p1    # Lcom/inmobi/ads/al;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "#00000000"

    .line 1251
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1253
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/ads/al;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1257
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1260
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v1, "line"

    .line 1261
    invoke-virtual {p1}, Lcom/inmobi/ads/al;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1262
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1263
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v0, "curved"

    .line 1264
    invoke-virtual {p1}, Lcom/inmobi/ads/al;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    invoke-virtual {p1}, Lcom/inmobi/ads/al;->c()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    const-string v0, "#ff000000"

    .line 1267
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1269
    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/ads/al;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1273
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move p1, v0

    :goto_1
    const/4 v0, 0x1

    .line 1275
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1276
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 1278
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1280
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;Lcom/inmobi/ads/ak;)V
    .locals 9

    .line 17240
    iget-object v0, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 16898
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 18232
    iget-object v1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 19137
    iget-object v1, v1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 16900
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    .line 19232
    iget-object v2, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 20137
    iget-object v2, v2, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 16901
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    .line 20232
    iget-object v3, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 16902
    invoke-virtual {v3}, Lcom/inmobi/ads/al;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 16903
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x512e7f67

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_1

    const v6, 0x2b5e91fb

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "aspectFill"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v8

    goto :goto_0

    :cond_1
    const-string v5, "aspectFit"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v7

    :cond_2
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 16911
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 16908
    :pswitch_0
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 16905
    :pswitch_1
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16917
    :goto_1
    sget-object v3, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_3

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 16919
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 16920
    invoke-static {v3}, Lcom/inmobi/ads/bh;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;

    invoke-direct {v1, v3, p0, p1}, Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/ads/ak;)V

    .line 16921
    invoke-virtual {v0, p0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    const-string v0, "cross_button"

    .line 20236
    iget-object v1, p1, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 16922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20379
    iget-object v0, p1, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 16923
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 16925
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/ads/NativeViewFactory$a;

    invoke-direct {v1, v3, p0}, Lcom/inmobi/ads/NativeViewFactory$a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21395
    :cond_3
    iget-object v0, p1, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_8

    const-string v1, "line"

    .line 22232
    iget-object v2, v0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 21213
    invoke-virtual {v2}, Lcom/inmobi/ads/al;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23232
    iget-object v1, v0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 24141
    iget-object v1, v1, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 21214
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 24232
    iget-object v2, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 25141
    iget-object v2, v2, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 21214
    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v7

    .line 25232
    :goto_2
    iget-object v2, v0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 26137
    iget-object v2, v2, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 21218
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    .line 26232
    iget-object v3, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 27137
    iget-object v3, v3, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 21219
    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    .line 27232
    iget-object v4, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 28141
    iget-object v4, v4, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 21220
    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_5

    move v2, v8

    goto :goto_3

    :cond_5
    move v2, v7

    .line 28232
    :goto_3
    iget-object v3, v0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 29141
    iget-object v3, v3, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 21224
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    .line 29232
    iget-object v4, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 30141
    iget-object v4, v4, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 21225
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    if-ne v3, v4, :cond_6

    move v3, v8

    goto :goto_4

    :cond_6
    move v3, v7

    .line 30232
    :goto_4
    iget-object v4, v0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 31137
    iget-object v4, v4, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 21229
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    .line 31232
    iget-object v5, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 32137
    iget-object v5, v5, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 21230
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v5

    .line 32232
    iget-object v6, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 33141
    iget-object v6, v6, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 21231
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_7

    move v7, v8

    .line 33232
    :cond_7
    iget-object v0, v0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 34137
    iget-object v0, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 21235
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    .line 34232
    iget-object v4, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 35137
    iget-object v4, v4, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 21236
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    if-ne v0, v4, :cond_9

    move v1, v8

    move v2, v1

    goto :goto_5

    :cond_8
    move v1, v7

    move v2, v1

    move v3, v2

    .line 21241
    :cond_9
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v0, v4, :cond_a

    .line 21242
    invoke-virtual {p0, v1, v3, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    .line 21244
    :cond_a
    invoke-virtual {p0, v1, v3, v2, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35232
    :goto_6
    iget-object p1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 16932
    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Landroid/widget/TextView;)V
    .locals 2

    .line 46295
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46296
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 46297
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;Lcom/inmobi/ads/ak;)V
    .locals 6

    .line 42232
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 42078
    check-cast v0, Lcom/inmobi/ads/az$a;

    .line 42079
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43137
    iget-object v2, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 42080
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    .line 44137
    iget-object v3, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 42081
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42079
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44240
    iget-object p1, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 42082
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42083
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46133
    iget p1, v0, Lcom/inmobi/ads/az$a;->p:I

    const/16 v1, 0x11

    packed-switch p1, :pswitch_data_0

    const p1, 0x800013

    .line 45126
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 45132
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x800015

    .line 45129
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42087
    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->h()I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "#ff000000"

    .line 42089
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 42091
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 42096
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v3}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 42098
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#00000000"

    .line 42100
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 42102
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move p1, v3

    goto :goto_2

    :catch_1
    move-exception v3

    .line 42107
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v3}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 42109
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 42111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 42112
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 42114
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->j()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 42115
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42116
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 42117
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 42118
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 42119
    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1138
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    const/4 v1, 0x0

    .line 1139
    array-length v2, p1

    move v4, v0

    move v0, v1

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v5, p1, v0

    const/4 v6, -0x1

    .line 1140
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4642c5d0

    if-eq v7, v8, :cond_3

    const v8, -0x3d363934

    if-eq v7, v8, :cond_2

    const v8, -0x352aa04e    # -6991833.0f

    if-eq v7, v8, :cond_1

    const v8, 0x2e3a85

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "bold"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_1
    const-string v7, "strike"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const-string v7, "underline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const-string v7, "italic"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v6

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    or-int/lit8 v4, v4, 0x8

    goto :goto_3

    :pswitch_1
    or-int/lit8 v4, v4, 0x10

    goto :goto_3

    :pswitch_2
    or-int/lit8 v3, v3, 0x2

    goto :goto_3

    :pswitch_3
    or-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1158
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1159
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/inmobi/ads/GifView;Lcom/inmobi/ads/ak;)V
    .locals 3

    .line 36232
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 37137
    iget-object v0, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 35937
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    .line 37232
    iget-object v1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 38137
    iget-object v1, v1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 35938
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    .line 35940
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/GifView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35941
    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/aq;

    .line 39059
    iget-object v0, v0, Lcom/inmobi/ads/aq;->z:Lcom/inmobi/ads/t;

    .line 35941
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/GifView;->setGif(Lcom/inmobi/ads/t;)V

    .line 39232
    iget-object p1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 35943
    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoWrapper;Lcom/inmobi/ads/ak;)V
    .locals 2

    .line 40059
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 40232
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 40060
    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    .line 40405
    iget-object v0, p1, Lcom/inmobi/ads/ak;->w:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 41405
    iget-object p1, p1, Lcom/inmobi/ads/ak;->w:Ljava/lang/Object;

    .line 40063
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/NativeVideoWrapper;->setPosterImage(Landroid/graphics/Bitmap;)V

    .line 40065
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoWrapper;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeViewFactory;Lcom/inmobi/ads/NativeTimerView;Lcom/inmobi/ads/ak;)V
    .locals 7

    const/4 v0, 0x4

    .line 46833
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/NativeTimerView;->setVisibility(I)V

    .line 46834
    check-cast p2, Lcom/inmobi/ads/bb;

    .line 47029
    iget-object v0, p2, Lcom/inmobi/ads/bb;->A:Lcom/inmobi/ads/ba;

    .line 48020
    iget-object v0, v0, Lcom/inmobi/ads/ba;->a:Lcom/inmobi/ads/ba$a;

    .line 48029
    iget-object v1, p2, Lcom/inmobi/ads/bb;->A:Lcom/inmobi/ads/ba;

    .line 49024
    iget-object v1, v1, Lcom/inmobi/ads/ba;->b:Lcom/inmobi/ads/ba$a;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 46840
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/ba$a;->a()J

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 46844
    invoke-virtual {v1}, Lcom/inmobi/ads/ba$a;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    cmp-long v6, v0, v2

    if-ltz v6, :cond_2

    .line 46847
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/NativeTimerView;->setTimerValue(J)V

    .line 46848
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/ads/NativeViewFactory$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/ads/NativeViewFactory$4;-><init>(Lcom/inmobi/ads/NativeViewFactory;Lcom/inmobi/ads/bb;Lcom/inmobi/ads/NativeTimerView;)V

    const-wide/16 p0, 0x3e8

    mul-long/2addr v4, p0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 46862
    :goto_2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :cond_2
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V
    .locals 4

    .line 49869
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/bf;

    .line 49870
    sget-object v1, Lcom/inmobi/rendering/RenderView;->a:Lcom/inmobi/rendering/RenderView$a;

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/c;)V

    const/4 p2, 0x1

    .line 50486
    iput-boolean p2, p0, Lcom/inmobi/rendering/RenderView;->j:Z

    .line 50488
    iget-object p1, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 49872
    check-cast p1, Ljava/lang/String;

    .line 50489
    iget-object v0, v0, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    const/4 v1, -0x1

    .line 49874
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x40732010

    if-eq v2, v3, :cond_3

    const v3, 0x1494f

    if-eq v2, v3, :cond_2

    const v3, 0x21ffab

    if-eq v2, v3, :cond_1

    const p2, 0x4fe4bf7

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "REF_HTML"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "HTML"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const-string p2, "URL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_3
    const-string p2, "REF_IFRAME"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    move p2, v1

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 49882
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 49877
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 49887
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/inmobi/ads/NativeViewFactory;)I
    .locals 2

    .line 85
    iget v0, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    return v0
.end method

.method private static b(Landroid/widget/Button;Lcom/inmobi/ads/ak;)Landroid/widget/Button;
    .locals 4
    .param p0    # Landroid/widget/Button;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 10232
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 1164
    check-cast v0, Lcom/inmobi/ads/an$a;

    .line 1165
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11137
    iget-object v2, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 1166
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    .line 12137
    iget-object v3, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 1167
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1165
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12240
    iget-object p1, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 1168
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    invoke-virtual {v0}, Lcom/inmobi/ads/an$a;->h()I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/widget/Button;->setTextSize(IF)V

    const-string p1, "#ff000000"

    .line 1173
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 1175
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/an$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1180
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1182
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const-string p1, "#00000000"

    .line 1184
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 1186
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/ads/an$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move p1, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1191
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1193
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1195
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    const/4 p1, 0x4

    .line 1196
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 1198
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 1200
    invoke-virtual {v0}, Lcom/inmobi/ads/an$a;->j()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 1201
    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    return-object p0
.end method

.method private b()Lcom/inmobi/ads/NativeViewFactory$c;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 824
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/NativeViewFactory$c;

    .line 6270
    iget-object v4, v4, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 825
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeViewFactory$c;

    .line 7270
    iget-object v2, v1, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v5, v2

    move-object v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method static b(I)V
    .locals 0

    .line 344
    sput p0, Lcom/inmobi/ads/NativeViewFactory;->h:I

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 5

    .line 966
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 967
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v0

    .line 8023
    iget v0, v0, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 968
    new-instance v1, Lcom/inmobi/rendering/CustomView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    .line 8975
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/16 v4, 0x28

    if-ge p0, v3, :cond_0

    .line 9948
    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 9949
    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    .line 9948
    invoke-virtual {v1, v2, v2, p0, v0}, Landroid/view/View;->layout(IIII)V

    const/4 p0, 0x1

    .line 9950
    invoke-virtual {v1, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 9951
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 9952
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 9956
    :cond_0
    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 9957
    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 9956
    invoke-virtual {v1, v2, v2, p0, v3}, Landroid/view/View;->layout(IIII)V

    .line 9958
    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 9959
    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9958
    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9960
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9961
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 969
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 3

    .line 16309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 16311
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 16313
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static c(I)I
    .locals 6

    .line 348
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 350
    instance-of v0, v0, Lcom/inmobi/rendering/InMobiAdActivity;

    if-eqz v0, :cond_0

    return p0

    .line 354
    :cond_0
    sget v0, Lcom/inmobi/ads/NativeViewFactory;->g:I

    if-nez v0, :cond_1

    return p0

    :cond_1
    int-to-double v0, p0

    .line 357
    sget p0, Lcom/inmobi/ads/NativeViewFactory;->g:I

    int-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    sget p0, Lcom/inmobi/ads/NativeViewFactory;->h:I

    int-to-double v4, p0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private c(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 776
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View type unknown, ignoring recycle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 781
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeViewFactory$c;

    if-nez v1, :cond_1

    .line 783
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AssetType:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed to recycle view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 787
    :cond_1
    iget v0, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_2

    .line 4804
    invoke-direct {p0}, Lcom/inmobi/ads/NativeViewFactory;->b()Lcom/inmobi/ads/NativeViewFactory$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5279
    iget-object v2, v0, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5280
    iget-object v0, v0, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 790
    :cond_2
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1728
    instance-of v0, p2, Lcom/inmobi/ads/am;

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    .line 1729
    move-object v0, p2

    check-cast v0, Lcom/inmobi/ads/am;

    const-string v1, "root"

    .line 2103
    iget-object v2, v0, Lcom/inmobi/ads/am;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto/16 :goto_2

    :cond_0
    const-string v1, "card_scrollable"

    .line 2107
    iget-object v2, v0, Lcom/inmobi/ads/am;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3095
    iget v0, v0, Lcom/inmobi/ads/am;->A:I

    if-eq v0, v9, :cond_1

    move v1, v9

    goto/16 :goto_2

    :cond_1
    move v1, v6

    goto/16 :goto_2

    :cond_2
    move v1, v5

    goto/16 :goto_2

    .line 3228
    :cond_3
    iget-object v0, p2, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 1744
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "WEBVIEW"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v4

    goto :goto_1

    :sswitch_1
    const-string v6, "VIDEO"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v5, "TIMER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v3

    goto :goto_1

    :sswitch_3
    const-string v5, "IMAGE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v9

    goto :goto_1

    :sswitch_4
    const-string v5, "TEXT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v7

    goto :goto_1

    :sswitch_5
    const-string v5, "ICON"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v6

    goto :goto_1

    :sswitch_6
    const-string v5, "GIF"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_1

    :sswitch_7
    const-string v5, "CTA"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v8

    :goto_1
    packed-switch v5, :pswitch_data_0

    move v1, v8

    goto :goto_2

    :pswitch_0
    const/16 v1, 0xa

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x9

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x8

    goto :goto_2

    :pswitch_3
    move v1, v3

    goto :goto_2

    :pswitch_4
    move v1, v2

    goto :goto_2

    :pswitch_5
    move v1, v4

    :goto_2
    :pswitch_6
    if-ne v8, v1, :cond_5

    .line 649
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported AssetType:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4228
    iget-object p2, p2, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 649
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed to instantiate view "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1

    .line 654
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeViewFactory$c;

    .line 655
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 689
    instance-of v0, p1, Lcom/inmobi/ads/aw;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v0, :cond_4

    .line 690
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/NativeContainerLayout;

    .line 692
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeContainerLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_4

    .line 695
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 696
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 698
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeContainerLayout;

    .line 699
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeContainerLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 700
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 702
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeContainerLayout;->removeViewAt(I)V

    .line 703
    instance-of v3, v2, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v3, :cond_1

    .line 704
    check-cast v2, Lcom/inmobi/ads/NativeContainerLayout;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 706
    :cond_1
    invoke-direct {p0, v2}, Lcom/inmobi/ads/NativeViewFactory;->c(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 710
    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void

    .line 715
    :cond_4
    invoke-direct {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->c(Landroid/view/View;)V

    return-void
.end method
