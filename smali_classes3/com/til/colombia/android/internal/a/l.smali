.class public final Lcom/til/colombia/android/internal/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/til/colombia/android/internal/a;->z()I

    move-result v0

    sput v0, Lcom/til/colombia/android/internal/a/l;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;I)I
    .locals 6

    if-eqz p1, :cond_6

    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    sget-object p0, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->OUT_OF_VIEW:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {p0}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result p0

    return p0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-long v4, p0

    mul-long/2addr v2, v4

    const/4 p0, 0x2

    .line 74
    new-array p0, p0, [I

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-nez p1, :cond_3

    .line 78
    aget p1, p0, v4

    if-lez p1, :cond_2

    aget p1, p0, v4

    invoke-static {}, Lcom/til/colombia/android/commons/CommonUtil;->b()I

    move-result v5

    if-le p1, v5, :cond_3

    .line 79
    :cond_2
    sget-object p0, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->OUT_OF_VIEW:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {p0}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result p0

    return p0

    .line 82
    :cond_3
    aget p0, p0, v4

    if-nez p0, :cond_4

    .line 83
    sget-object p0, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->NONE:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {p0}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result p0

    return p0

    :cond_4
    const-wide/16 p0, 0x0

    cmp-long v4, v2, p0

    if-lez v4, :cond_5

    const-wide/16 p0, 0x64

    mul-long/2addr p0, v0

    int-to-long v0, p2

    mul-long/2addr v0, v2

    cmp-long p2, p0, v0

    if-ltz p2, :cond_5

    .line 86
    sget-object p0, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->VISIBLE:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {p0}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result p0

    return p0

    .line 88
    :cond_5
    sget-object p0, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->OUT_OF_VIEW:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {p0}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result p0

    return p0

    .line 62
    :cond_6
    :goto_0
    sget-object p0, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->OUT_OF_VIEW:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {p0}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 91
    :catch_0
    sget-object p0, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->OUT_OF_VIEW:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {p0}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result p0

    return p0
.end method

.method private static a(JI)Z
    .locals 4

    .line 25
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

.method public static a(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/til/colombia/android/internal/a/l;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [I

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    aget p0, v1, v6

    if-ltz p0, :cond_1

    aget p0, v1, v6

    invoke-static {}, Lcom/til/colombia/android/commons/CommonUtil;->b()I

    move-result v1

    if-le p0, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long p0, v4, v7

    if-lez p0, :cond_3

    const-wide/16 v7, 0x64

    mul-long/2addr v7, v2

    .line 52
    sget p0, Lcom/til/colombia/android/internal/a/l;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, p0

    mul-long/2addr v1, v4

    cmp-long p0, v7, v1

    if-ltz p0, :cond_3

    return v6

    :cond_3
    return v0

    :catch_0
    return v0
.end method
