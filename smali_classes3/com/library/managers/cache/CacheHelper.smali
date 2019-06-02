.class public Lcom/library/managers/cache/CacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/library/managers/cache/CacheHelper$OnCacheOpFinishedListner;
    }
.end annotation


# static fields
.field public static final CACHE_RESPONSE_IO_ERROR:I = 0x3

.field public static final CACHE_RESPONSE_RESULT_OK:I = 0x0

.field public static final CACHE_RESPONSE_STORAGE_NOT_MOUNTED:I = 0x2

.field public static final CACHE_RESPONSE_STORGAE_INSUFFICIENT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
