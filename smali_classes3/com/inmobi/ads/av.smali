.class public final Lcom/inmobi/ads/av;
.super Landroid/media/MediaPlayer;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/inmobi/ads/av;

.field private static f:I


# instance fields
.field a:I

.field b:I

.field private c:Lcom/inmobi/ads/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/av;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/inmobi/ads/av;->a:I

    .line 22
    iput v0, p0, Lcom/inmobi/ads/av;->b:I

    return-void
.end method

.method public static a()Lcom/inmobi/ads/av;
    .locals 3

    .line 33
    sget-object v0, Lcom/inmobi/ads/av;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/inmobi/ads/av;->e:Lcom/inmobi/ads/av;

    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Lcom/inmobi/ads/av;->e:Lcom/inmobi/ads/av;

    .line 36
    iget-object v2, v1, Lcom/inmobi/ads/av;->c:Lcom/inmobi/ads/av;

    sput-object v2, Lcom/inmobi/ads/av;->e:Lcom/inmobi/ads/av;

    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, Lcom/inmobi/ads/av;->c:Lcom/inmobi/ads/av;

    .line 38
    sget v2, Lcom/inmobi/ads/av;->f:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/inmobi/ads/av;->f:I

    .line 39
    monitor-exit v0

    return-object v1

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance v0, Lcom/inmobi/ads/av;

    invoke-direct {v0}, Lcom/inmobi/ads/av;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 2050
    iget v0, p0, Lcom/inmobi/ads/av;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2069
    :cond_1
    sget-object v0, Lcom/inmobi/ads/av;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2070
    :try_start_0
    sget v2, Lcom/inmobi/ads/av;->f:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 2071
    sget-object v2, Lcom/inmobi/ads/av;->e:Lcom/inmobi/ads/av;

    iput-object v2, p0, Lcom/inmobi/ads/av;->c:Lcom/inmobi/ads/av;

    .line 2072
    sput-object p0, Lcom/inmobi/ads/av;->e:Lcom/inmobi/ads/av;

    .line 2073
    sget v2, Lcom/inmobi/ads/av;->f:I

    add-int/2addr v2, v1

    sput v2, Lcom/inmobi/ads/av;->f:I

    .line 2075
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
