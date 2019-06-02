.class public final Lcom/til/colombia/android/commons/CommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;,
        Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;,
        Lcom/til/colombia/android/commons/CommonUtil$AudioMode;,
        Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;,
        Lcom/til/colombia/android/commons/CommonUtil$MediaSource;
    }
.end annotation


# static fields
.field public static a:F = 1.7777778f

.field private static final b:D = 70.0

.field private static final c:D = 30.0

.field private static final d:D = 20.0

.field private static e:D = 0.0

.field private static f:I = 0x0

.field private static final g:Ljava/lang/String; = "com.android.chrome"

.field private static final h:Ljava/lang/String; = "com.UCMobile.intl"

.field private static final i:Ljava/lang/String; = "com.uc.browser.en"

.field private static final j:Ljava/lang/String; = "org.mozilla.firefox"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 242
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 243
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public static a(FLandroid/content/Context;)I
    .locals 1

    .line 1299
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 1300
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static a(ILandroid/content/Context;)I
    .locals 0

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 310
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p1, p1, 0xa0

    div-int/2addr p0, p1

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 330
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 332
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 342
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_2
    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 337
    invoke-static {v1, v2, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_2
    move-exception p0

    :try_start_4
    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 335
    invoke-static {v1, v2, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 342
    invoke-static {v0, v1, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 340
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 342
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    :goto_2
    throw p0

    :cond_0
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(II)Landroid/graphics/Point;
    .locals 3

    .line 413
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 415
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 418
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 419
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 420
    invoke-static {p0, p1, v2, v0}, Lcom/til/colombia/android/commons/CommonUtil;->a(IIII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIII)Landroid/graphics/Point;
    .locals 5

    .line 424
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    int-to-float p0, p0

    .line 426
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result p0

    int-to-float p1, p1

    .line 427
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result p1

    if-gt p0, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-object v0

    :cond_0
    int-to-float p0, p0

    int-to-float v1, p2

    div-float v1, p0, v1

    int-to-float p1, p1

    int-to-float v2, p3

    div-float v2, p1, v2

    .line 437
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    cmpl-float v4, v1, v2

    if-ltz v4, :cond_1

    add-int/lit8 p2, p2, -0x10

    .line 439
    iput p2, v3, Landroid/graphics/Point;->x:I

    div-float/2addr p1, v1

    float-to-int p0, p1

    add-int/lit8 p0, p0, -0x10

    .line 440
    iput p0, v3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    div-float/2addr p0, v2

    float-to-int p0, p0

    add-int/lit8 p0, p0, -0x10

    .line 442
    iput p0, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 p3, p3, -0x10

    .line 443
    iput p3, v3, Landroid/graphics/Point;->y:I

    .line 446
    :goto_0
    iget p0, v3, Landroid/graphics/Point;->x:I

    if-ltz p0, :cond_3

    iget p0, v3, Landroid/graphics/Point;->y:I

    if-gez p0, :cond_2

    goto :goto_1

    .line 450
    :cond_2
    iget p0, v3, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/til/colombia/android/commons/CommonUtil;->a(ILandroid/content/Context;)I

    move-result p0

    iput p0, v3, Landroid/graphics/Point;->x:I

    .line 451
    iget p0, v3, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/til/colombia/android/commons/CommonUtil;->a(ILandroid/content/Context;)I

    move-result p0

    iput p0, v3, Landroid/graphics/Point;->y:I

    return-object v3

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .line 594
    rem-int/lit16 v0, p0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    .line 595
    rem-int/lit8 p0, p0, 0x3c

    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    .line 597
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 375
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 376
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 384
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    const-string v2, "Col:aos:4.0.0"

    const-string v3, ""

    .line 380
    invoke-static {v2, v3, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 384
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 386
    invoke-static {v1, v2, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v1, :cond_2

    .line 384
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 386
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    :cond_2
    :goto_4
    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 567
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 571
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 574
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 575
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 584
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Col:aos:4.0.0"

    const-string v1, "Error closing InputStream"

    .line 586
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-object v2, v1

    :catch_2
    :try_start_3
    const-string p0, "Col:aos:4.0.0"

    const-string v0, "Error reading InputStream"

    .line 579
    invoke-static {p0, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 584
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    const-string p0, "Col:aos:4.0.0"

    const-string v0, "Error closing InputStream"

    .line 586
    invoke-static {p0, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object p0, v1

    :goto_2
    return-object p0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v2, :cond_2

    .line 584
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    const-string v0, "Col:aos:4.0.0"

    const-string v1, "Error closing InputStream"

    .line 586
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_2
    :goto_4
    throw p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(D)V
    .locals 0

    .line 511
    sput-wide p0, Lcom/til/colombia/android/commons/CommonUtil;->e:D

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/til/colombia/android/service/am;Landroid/widget/ImageView;)V
    .locals 6

    .line 175
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    .line 178
    invoke-virtual {p2}, Lcom/til/colombia/android/service/am;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    .line 179
    invoke-virtual {p2}, Lcom/til/colombia/android/service/am;->getVideoHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float v2, v0

    div-float v3, v2, v1

    int-to-float v4, p0

    div-float v5, v4, p2

    div-float/2addr v1, p2

    .line 185
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    mul-float/2addr v4, v1

    float-to-int v0, v4

    .line 188
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 191
    :cond_0
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-float/2addr v2, v1

    float-to-int p0, v2

    .line 192
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    .line 197
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/TextureView;Lcom/til/colombia/android/service/am;Landroid/widget/ImageView;)V
    .locals 6

    .line 201
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    .line 204
    invoke-virtual {p2}, Lcom/til/colombia/android/service/am;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    .line 205
    invoke-virtual {p2}, Lcom/til/colombia/android/service/am;->getVideoHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float v2, v0

    div-float v3, v2, v1

    int-to-float v4, p0

    div-float v5, v4, p2

    div-float/2addr v1, p2

    .line 211
    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    mul-float/2addr v4, v1

    float-to-int v0, v4

    .line 214
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 215
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 217
    :cond_0
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-float/2addr v2, v1

    float-to-int p0, v2

    .line 218
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    .line 223
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 104
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 106
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 116
    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    .line 119
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    .line 120
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/til/colombia/android/commons/CommonUtil;->a:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v1, p0, :cond_5

    .line 122
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v1, p0, :cond_5

    int-to-float v1, p0

    .line 123
    sget v2, Lcom/til/colombia/android/commons/CommonUtil;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 127
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/til/colombia/android/commons/CommonUtil;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le p0, v1, :cond_5

    .line 129
    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le p0, v1, :cond_5

    goto :goto_0

    :cond_3
    if-le v1, p0, :cond_4

    int-to-float v1, p0

    .line 135
    sget v2, Lcom/til/colombia/android/commons/CommonUtil;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 138
    :cond_4
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, v1

    .line 139
    sget v1, Lcom/til/colombia/android/commons/CommonUtil;->a:F

    div-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-ne v0, v1, :cond_1

    .line 231
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 234
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0x11

    .line 237
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Landroid/view/TextureView;Lcom/til/colombia/android/service/am;Landroid/widget/ImageView;)V
    .locals 6

    .line 146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    .line 149
    invoke-virtual {p2}, Lcom/til/colombia/android/service/am;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    .line 150
    invoke-virtual {p2}, Lcom/til/colombia/android/service/am;->getVideoHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float v2, v0

    div-float v3, v2, v1

    int-to-float v4, p0

    div-float v5, v4, p2

    div-float/2addr v1, p2

    .line 156
    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    mul-float/2addr v4, v1

    float-to-int v0, v4

    .line 159
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 162
    :cond_0
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-float/2addr v2, v1

    float-to-int p0, v2

    .line 163
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    .line 168
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 11

    .line 350
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 351
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "status"

    const/4 v1, -0x1

    .line 353
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v4, "level"

    .line 358
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "scale"

    .line 359
    invoke-virtual {p0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-double v5, p0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-ltz v4, :cond_2

    const-wide/16 v9, 0x0

    cmpl-double p0, v5, v9

    if-lez p0, :cond_2

    mul-int/lit8 v4, v4, 0x64

    int-to-double v7, v4

    div-double/2addr v7, v5

    :cond_2
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpl-double p0, v7, v4

    if-gtz p0, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v3
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/high16 p0, 0x1060000

    .line 261
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return v0

    .line 265
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 266
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 268
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 269
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    div-float v6, v5, v3

    int-to-float v7, v2

    div-float v8, v7, v4

    div-float/2addr v3, v4

    .line 275
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    cmpl-float v6, v6, v8

    if-lez v6, :cond_1

    mul-float/2addr v7, v3

    float-to-int v1, v7

    .line 278
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 279
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 281
    :cond_1
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-float/2addr v5, v3

    float-to-int v1, v5

    .line 282
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(II)D
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    mul-int/2addr p0, p1

    .line 1507
    sget-wide v2, Lcom/til/colombia/android/commons/CommonUtil;->e:D

    div-double/2addr v0, v2

    int-to-double p0, p0

    .line 2503
    sget v2, Lcom/til/colombia/android/commons/CommonUtil;->f:I

    int-to-double v2, v2

    div-double/2addr p0, v2

    .line 471
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4051800000000000L    # 70.0

    mul-double/2addr v2, v0

    .line 472
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    mul-double/2addr v0, p0

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public static b(IIII)D
    .locals 6

    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    mul-int/2addr p0, p1

    .line 479
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    int-to-double v2, p2

    int-to-double v4, p3

    div-double/2addr v2, v4

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p3, p3

    div-float/2addr p3, p1

    mul-float/2addr p2, p3

    float-to-int p1, p2

    div-double/2addr v0, v2

    int-to-double p2, p0

    int-to-double p0, p1

    div-double/2addr p2, p0

    const-wide p0, 0x4051800000000000L    # 70.0

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 491
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    mul-double/2addr v0, p2

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static b()I
    .locals 2

    .line 247
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 248
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method public static b(FLandroid/content/Context;)I
    .locals 0

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 305
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p1, p1, 0xa0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 533
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x80

    :try_start_0
    const-string v3, "com.android.chrome"

    .line 535
    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v3, "com.android.chrome"

    .line 536
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_0

    const-string v3, "com.android.chrome"

    .line 537
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v0, :cond_0

    const-string v3, "com.android.chrome"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_0
    :try_start_1
    const-string v3, "com.UCMobile.intl"

    .line 542
    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v3, "com.UCMobile.intl"

    .line 543
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_1

    const-string v3, "com.UCMobile.intl"

    .line 544
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v0, :cond_1

    const-string v3, "com.UCMobile.intl"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    :cond_1
    :try_start_2
    const-string v3, "com.uc.browser.en"

    .line 549
    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v3, "com.uc.browser.en"

    .line 550
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_2

    const-string v3, "com.uc.browser.en"

    .line 551
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v0, :cond_2

    const-string v3, "com.uc.browser.en"
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :catch_2
    :cond_2
    :try_start_3
    const-string v3, "org.mozilla.firefox"

    .line 556
    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v2, "org.mozilla.firefox"

    .line 557
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const-string v1, "org.mozilla.firefox"

    .line 558
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_3

    const-string p0, "org.mozilla.firefox"
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(I)V
    .locals 0

    .line 515
    sput p0, Lcom/til/colombia/android/commons/CommonUtil;->f:I

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 252
    invoke-static {p0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "http://"

    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(FLandroid/content/Context;)F
    .locals 1

    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 300
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;)F
    .locals 0

    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 315
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 317
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 318
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 319
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 320
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 322
    invoke-static {v0, v1, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()V
    .locals 7

    .line 521
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 526
    :cond_0
    invoke-static {}, Lcom/til/colombia/android/commons/CommonUtil;->a()I

    move-result v1

    .line 527
    invoke-static {}, Lcom/til/colombia/android/commons/CommonUtil;->b()I

    move-result v2

    int-to-double v3, v1

    int-to-double v5, v2

    div-double/2addr v3, v5

    .line 2511
    sput-wide v3, Lcom/til/colombia/android/commons/CommonUtil;->e:D

    int-to-float v1, v1

    div-float/2addr v1, v0

    int-to-float v2, v2

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 2515
    sput v0, Lcom/til/colombia/android/commons/CommonUtil;->f:I

    return-void
.end method

.method public static c(IIII)Z
    .locals 2

    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    int-to-double p0, p2

    int-to-double p2, p3

    div-double/2addr p0, p2

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d()I
    .locals 1

    .line 503
    sget v0, Lcom/til/colombia/android/commons/CommonUtil;->f:I

    return v0
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 394
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static e()D
    .locals 2

    .line 507
    sget-wide v0, Lcom/til/colombia/android/commons/CommonUtil;->e:D

    return-wide v0
.end method
