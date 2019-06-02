.class public Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/cache/ImageCacheManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/managers/cache/ImageCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageDiskCache"
.end annotation


# static fields
.field private static DIR_NAME:Ljava/lang/String; = "App_Images"

.field private static IMAGE_CACHE_SIZE:J = 0xa00000L

.field private static PERCENTAGE_TO_BE_DELETED:I = 0x19

.field private static imageDirSize:J


# instance fields
.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 71
    sget-object v0, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->DIR_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/library/util/StorageUtils;->getBitmapFromDisk(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Ljava/lang/String;Lcom/library/managers/cache/CacheHelper$OnCacheOpFinishedListner;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->DIR_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/library/util/StorageUtils;->getBitmapFromDisk(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Lcom/library/managers/cache/CacheResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/library/managers/cache/CacheResult;-><init>(I)V

    invoke-interface {p2, v0, p1}, Lcom/library/managers/cache/CacheHelper$OnCacheOpFinishedListner;->onCacheOpFinishedListner(Lcom/library/managers/cache/CacheResult;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/library/managers/cache/CacheResult;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/library/managers/cache/CacheResult;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/library/managers/cache/CacheHelper$OnCacheOpFinishedListner;->onCacheOpFinishedListner(Lcom/library/managers/cache/CacheResult;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public putBitmapInCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/library/managers/cache/CacheResult;
    .locals 6

    .line 39
    invoke-static {}, Lcom/library/util/StorageUtils;->isSdCardWrittenable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance p1, Lcom/library/managers/cache/CacheResult;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/library/managers/cache/CacheResult;-><init>(I)V

    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Lcom/library/util/StorageUtils;->getAvailableStorage()J

    move-result-wide v0

    sget-wide v2, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->IMAGE_CACHE_SIZE:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 45
    new-instance p1, Lcom/library/managers/cache/CacheResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/library/managers/cache/CacheResult;-><init>(I)V

    return-object p1

    .line 48
    :cond_1
    sget-wide v0, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->imageDirSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 49
    sget-object v0, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->DIR_NAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/library/util/StorageUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->imageDirSize:J

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-wide v1, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->imageDirSize:J

    sget-wide v3, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->IMAGE_CACHE_SIZE:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 54
    sget-object v1, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->DIR_NAME:Ljava/lang/String;

    sget v2, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->PERCENTAGE_TO_BE_DELETED:I

    invoke-static {v1, v2}, Lcom/library/util/StorageUtils;->checkDeletePercentageContent(Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 56
    sget-object v1, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->DIR_NAME:Ljava/lang/String;

    invoke-static {v1}, Lcom/library/util/StorageUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->imageDirSize:J

    .line 58
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    new-instance v0, Lcom/library/managers/cache/FileProperites;

    invoke-direct {v0}, Lcom/library/managers/cache/FileProperites;-><init>()V

    .line 60
    sget-object v1, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->DIR_NAME:Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Lcom/library/util/StorageUtils;->putBitmapInDisk(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/library/managers/cache/FileProperites;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 61
    sget-wide p1, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->imageDirSize:J

    invoke-virtual {v0}, Lcom/library/managers/cache/FileProperites;->getSize()J

    move-result-wide v0

    add-long v2, p1, v0

    sput-wide v2, Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;->imageDirSize:J

    .line 63
    new-instance p1, Lcom/library/managers/cache/CacheResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/library/managers/cache/CacheResult;-><init>(I)V

    return-object p1

    .line 65
    :cond_4
    new-instance p1, Lcom/library/managers/cache/CacheResult;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/library/managers/cache/CacheResult;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
