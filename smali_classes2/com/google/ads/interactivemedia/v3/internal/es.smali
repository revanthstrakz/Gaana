.class public final Lcom/google/ads/interactivemedia/v3/internal/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/es$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fb;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/fb;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/es$a;
        }
    .end annotation

    .line 23
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 26
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:J

    int-to-long v4, p3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_3

    .line 33
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    .line 34
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:J

    int-to-long v0, p1

    sub-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:J

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz p2, :cond_3

    .line 36
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/fb;->a(I)V

    :cond_3
    return p1

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/es$a;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/es$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/eu;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/es$a;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Landroid/content/ContentResolver;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Landroid/content/res/AssetFileDescriptor;

    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Ljava/io/InputStream;

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Ljava/io/InputStream;

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 10
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_0
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/eu;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/eu;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:J

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:J

    .line 14
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    .line 15
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fb;->a()V

    .line 22
    :cond_3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:J

    return-wide v0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/es$a;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/es$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/es$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Ljava/io/InputStream;

    .line 42
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Landroid/content/res/AssetFileDescriptor;

    .line 45
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    if-eqz v0, :cond_2

    .line 46
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fb;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 50
    :try_start_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/es$a;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/es$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Landroid/content/res/AssetFileDescriptor;

    .line 52
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    if-eqz v0, :cond_3

    .line 53
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fb;->b()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 58
    :try_start_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/es$a;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/es$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Ljava/io/InputStream;

    .line 60
    :try_start_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 61
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :cond_4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Landroid/content/res/AssetFileDescriptor;

    .line 63
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    if-eqz v0, :cond_5

    .line 64
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fb;->b()V

    .line 73
    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 68
    :try_start_5
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/es$a;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/es$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Landroid/content/res/AssetFileDescriptor;

    .line 70
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    if-eqz v0, :cond_6

    .line 71
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    .line 72
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fb;->b()V

    :cond_6
    throw v2
.end method
