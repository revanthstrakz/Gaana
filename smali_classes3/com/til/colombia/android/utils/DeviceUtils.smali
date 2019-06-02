.class public final Lcom/til/colombia/android/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;
    }
.end annotation


# static fields
.field private static final a:I = 0x1e00000

.field private static final b:I = 0x1e00000

.field private static final c:I = 0x6400000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :cond_1
    const-string p0, "DeviceUtils"

    const-string p1, "Unknown screen orientation. Defaulting to portrait."

    .line 92
    invoke-static {p0, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 3

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-ne v2, p0, :cond_0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :cond_0
    const/4 v2, 0x2

    if-ne v2, p0, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :cond_1
    const-string p0, "DeviceUtils"

    const-string v0, "Unknown screen orientation. Defaulting to portrait."

    .line 1092
    invoke-static {p0, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/io/File;)J
    .locals 2

    const-wide/32 v0, 0x1e00000

    .line 58
    invoke-static {p0, v0, v1}, Lcom/til/colombia/android/utils/DeviceUtils;->a(Ljava/io/File;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/io/File;J)J
    .locals 5

    const-wide/32 p1, 0x1e00000

    .line 46
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x32

    .line 48
    div-long v0, v1, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DeviceUtils"

    const-string v0, "Unable to calculate 2% of available disk space, defaulting to minimum"

    .line 50
    invoke-static {p0, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, p1

    :goto_0
    const-wide/32 v2, 0x6400000

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method
