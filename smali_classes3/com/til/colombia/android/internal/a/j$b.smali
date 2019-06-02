.class public final Lcom/til/colombia/android/internal/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/internal/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/internal/a/j$b;->a:Landroid/graphics/Rect;

    return-void
.end method

.method static a(JI)Z
    .locals 4

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p0

    int-to-long p0, p2

    cmp-long p2, v2, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 9

    const/4 v0, 0x0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/j$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/j$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/til/colombia/android/internal/a/j$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, 0x2

    .line 307
    new-array v5, v5, [I

    .line 308
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 309
    aget p1, v5, v6

    if-ltz p1, :cond_1

    aget p1, v5, v6

    invoke-static {}, Lcom/til/colombia/android/commons/CommonUtil;->b()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le p1, v5, :cond_2

    :cond_1
    return v0

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-lez p1, :cond_3

    const-wide/16 v7, 0x64

    mul-long/2addr v7, v1

    int-to-long p1, p2

    mul-long/2addr p1, v3

    cmp-long v1, v7, p1

    if-ltz v1, :cond_3

    return v6

    :cond_3
    return v0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)I
    .locals 6

    if-eqz p2, :cond_6

    .line 320
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_6

    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/j$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 326
    sget-object p1, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->OUT_OF_VIEW:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {p1}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result p1

    return p1

    .line 330
    :cond_1
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/j$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/til/colombia/android/internal/a/j$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long v4, p1

    mul-long/2addr v2, v4

    const/4 p1, 0x2

    .line 333
    new-array p1, p1, [I

    .line 334
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    cmp-long p2, v0, v2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 337
    aget p2, p1, p3

    if-lez p2, :cond_2

    aget p2, p1, p3

    invoke-static {}, Lcom/til/colombia/android/commons/CommonUtil;->b()I

    move-result v4

    if-le p2, v4, :cond_3

    .line 338
    :cond_2
    sget-object p1, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->OUT_OF_VIEW:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {p1}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result p1

    return p1

    .line 341
    :cond_3
    aget p1, p1, p3

    if-nez p1, :cond_4

    .line 342
    sget-object p1, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->NONE:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {p1}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result p1

    return p1

    :cond_4
    const-wide/16 p1, 0x0

    cmp-long p3, v2, p1

    if-lez p3, :cond_5

    const-wide/16 p1, 0x64

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v0, v2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_5

    .line 345
    sget-object p1, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->VISIBLE:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {p1}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result p1

    return p1

    .line 347
    :cond_5
    sget-object p1, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->OUT_OF_VIEW:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {p1}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result p1

    return p1

    .line 322
    :cond_6
    :goto_0
    sget-object p1, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->OUT_OF_VIEW:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {p1}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 350
    :catch_0
    sget-object p1, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->OUT_OF_VIEW:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {p1}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/internal/a/j$b;->b(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
