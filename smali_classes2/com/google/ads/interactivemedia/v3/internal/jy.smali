.class public abstract Lcom/google/ads/interactivemedia/v3/internal/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jx;


# instance fields
.field protected a:Landroid/view/MotionEvent;

.field protected b:Landroid/util/DisplayMetrics;

.field protected c:Lcom/google/ads/interactivemedia/v3/internal/kd;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ke;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/kd;Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->c:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->b:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->b:Landroid/util/DisplayMetrics;

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->b:Landroid/util/DisplayMetrics;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    .line 12
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jy;->a()V

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jy;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jy;->b(Landroid/content/Context;)V

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jy;->b()[B

    move-result-object p1

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    array-length p3, p1

    if-nez p3, :cond_1

    const/4 p1, 0x5

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jy;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x3

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 27
    :catch_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 24
    :catch_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()V

    return-void
.end method

.method private b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jy;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/jy;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const/16 v0, 0x10

    .line 75
    new-array v0, v0, [B

    .line 76
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 79
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->c:Lcom/google/ads/interactivemedia/v3/internal/kd;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a([BZ)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xef

    .line 39
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jy;->a()V

    const/16 p1, 0x14

    const-wide/16 v1, 0x1

    .line 41
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jy;->a(IJ)V

    .line 42
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jy;->b()[B

    move-result-object p1

    :cond_0
    const/16 v1, 0xf0

    .line 43
    array-length v2, p1

    if-ge v2, v0, :cond_1

    .line 44
    array-length v2, p1

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 45
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 46
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p1

    int-to-byte v2, v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    int-to-byte v1, v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    :goto_0
    const-string v0, "MD5"

    .line 56
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 58
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0x100

    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 63
    new-array v0, v1, [B

    .line 64
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jw;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/jw;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a([B[B)V

    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 66
    invoke-virtual {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/jy;->a(Ljava/lang/String;[B)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->c:Lcom/google/ads/interactivemedia/v3/internal/kd;

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a(IJ)V

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a(ILjava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "UTF-8"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 71
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>([B)V

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a([B)V

    return-void
.end method

.method protected abstract b(Landroid/content/Context;)V
.end method

.method protected abstract c(Landroid/content/Context;)V
.end method
