.class Lcom/gaanavideo/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaanavideo/b;->a(Lcom/google/android/exoplayer2/source/MediaSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanavideo/b;


# direct methods
.method constructor <init>(Lcom/gaanavideo/b;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/gaanavideo/b$5;->a:Lcom/gaanavideo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/gaanavideo/b$5;->a:Lcom/gaanavideo/b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/gaanavideo/b;->a(Lcom/gaanavideo/b;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    const/4 v0, 0x4

    .line 633
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method
