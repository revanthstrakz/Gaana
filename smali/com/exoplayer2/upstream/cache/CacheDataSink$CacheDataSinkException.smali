.class public Lcom/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
.super Lcom/exoplayer2/upstream/cache/Cache$CacheException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exoplayer2/upstream/cache/CacheDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheDataSinkException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
