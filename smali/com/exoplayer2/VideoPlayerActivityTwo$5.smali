.class Lcom/exoplayer2/VideoPlayerActivityTwo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exoplayer2/VideoPlayerActivityTwo;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/VideoPlayerActivityTwo;


# direct methods
.method constructor <init>(Lcom/exoplayer2/VideoPlayerActivityTwo;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$5;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;IZ)V
    .locals 3

    .line 730
    iget-object p2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$5;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/exoplayer2/VideoPlayerActivityTwo;->a(Lcom/exoplayer2/VideoPlayerActivityTwo;Z)Z

    .line 731
    instance-of p2, p1, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz p2, :cond_2

    .line 732
    iget-object p2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$5;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-static {p2}, Lcom/exoplayer2/VideoPlayerActivityTwo;->d(Lcom/exoplayer2/VideoPlayerActivityTwo;)V

    .line 733
    iget-object p2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$5;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    iget-object p2, p2, Lcom/exoplayer2/VideoPlayerActivityTwo;->a:Ljava/io/File;

    if-nez p2, :cond_0

    .line 734
    iget-object p2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$5;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-virtual {p2}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    aget-object p2, p2, p3

    .line 735
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$5;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v2, "media_cache_fullscreen"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/exoplayer2/VideoPlayerActivityTwo;->a:Ljava/io/File;

    .line 736
    iget-object p2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$5;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    iget-object p2, p2, Lcom/exoplayer2/VideoPlayerActivityTwo;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 738
    :cond_0
    iget-object p2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$5;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    iget-object p2, p2, Lcom/exoplayer2/VideoPlayerActivityTwo;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 740
    iget-object p2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$5;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    iget-object p2, p2, Lcom/exoplayer2/VideoPlayerActivityTwo;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    .line 741
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 743
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$5;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    iget-object v1, v1, Lcom/exoplayer2/VideoPlayerActivityTwo;->a:Ljava/io/File;

    aget-object v2, p2, p3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 746
    :cond_1
    iget-object p2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$5;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    const-string p3, "data"

    invoke-virtual {p1, p3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->a(Lcom/exoplayer2/VideoPlayerActivityTwo;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$5;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-static {p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->e(Lcom/exoplayer2/VideoPlayerActivityTwo;)V

    :cond_2
    return-void
.end method
