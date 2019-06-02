.class public interface abstract Lcom/library/managers/cache/ImageCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/library/managers/cache/ImageCacheManager$ImageDBCache;,
        Lcom/library/managers/cache/ImageCacheManager$ImageDiskCache;
    }
.end annotation


# virtual methods
.method public abstract getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getBitmap(Ljava/lang/String;Lcom/library/managers/cache/CacheHelper$OnCacheOpFinishedListner;)V
.end method

.method public abstract putBitmapInCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/library/managers/cache/CacheResult;
.end method
