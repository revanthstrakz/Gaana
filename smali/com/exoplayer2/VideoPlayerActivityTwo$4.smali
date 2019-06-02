.class Lcom/exoplayer2/VideoPlayerActivityTwo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exoplayer2/VideoPlayerActivityTwo;->a(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field final synthetic b:Lcom/exoplayer2/VideoPlayerActivityTwo;


# direct methods
.method constructor <init>(Lcom/exoplayer2/VideoPlayerActivityTwo;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$4;->b:Lcom/exoplayer2/VideoPlayerActivityTwo;

    iput-object p2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$4;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$4;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    return-object v0
.end method
