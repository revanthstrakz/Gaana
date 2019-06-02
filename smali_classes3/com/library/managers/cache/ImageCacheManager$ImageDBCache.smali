.class public Lcom/library/managers/cache/ImageCacheManager$ImageDBCache;
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
    name = "ImageDBCache"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBitmap(Ljava/lang/String;Lcom/library/managers/cache/CacheHelper$OnCacheOpFinishedListner;)V
    .locals 0

    return-void
.end method

.method public putBitmapInCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/library/managers/cache/CacheResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
