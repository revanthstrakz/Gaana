.class public Lcom/exoplayer2/upstream/EncryptedFileDataSource2;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;,
        Lcom/exoplayer2/upstream/EncryptedFileDataSource2$EncryptedFileDataSourceException;
    }
.end annotation


# instance fields
.field a:Ljavax/crypto/spec/SecretKeySpec;

.field b:Ljavax/crypto/spec/IvParameterSpec;

.field private c:Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;

.field private d:Landroid/net/Uri;

.field private e:J

.field private f:Z

.field private g:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    const/4 v1, 0x2

    .line 47
    :try_start_0
    invoke-static {v1}, Lcom/gaana/application/GaanaApplication;->getEncryptionKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->g:Ljavax/crypto/Cipher;

    .line 48
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getEncryptionKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/gaana/application/GaanaApplication;->getEncryptionKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->b:Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    iget-object v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->g:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->a:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->b:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(I)I
    .locals 5

    .line 148
    iget-wide v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return p1

    .line 151
    :cond_0
    iget-wide v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->e:J

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 90
    new-instance v0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;

    iget-object v2, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->g:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->a:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->b:Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)V

    iput-object v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->c:Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->c:Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    invoke-virtual {v0, v1, v2}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;->a(J)J

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 99
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->e:J

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->c:Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;

    invoke-virtual {p1}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->e:J

    .line 102
    iget-wide v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->e:J

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    .line 103
    iput-wide v2, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->e:J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/EncryptedFileDataSource2$EncryptedFileDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->d:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 161
    :try_start_0
    iget-object v2, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->c:Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->c:Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;

    invoke-virtual {v2}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_0
    iput-object v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->c:Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;

    .line 168
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->f:Z

    if-eqz v0, :cond_1

    .line 169
    iput-boolean v1, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->f:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 165
    :try_start_1
    new-instance v3, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$EncryptedFileDataSourceException;

    invoke-direct {v3, v2}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$EncryptedFileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_0
    iput-object v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->c:Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;

    .line 168
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->f:Z

    if-eqz v0, :cond_2

    .line 169
    iput-boolean v1, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->f:Z

    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->f:Z

    if-eqz v0, :cond_0

    .line 65
    iget-wide v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->e:J

    return-wide v0

    .line 68
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->d:Landroid/net/Uri;

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->a()V

    .line 72
    invoke-direct {p0, p1}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->f:Z

    .line 84
    iget-wide v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->e:J

    return-wide v0

    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$EncryptedFileDataSourceException;

    invoke-direct {v0, p1}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$EncryptedFileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 114
    :cond_0
    iget-wide v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, -0x1

    if-nez v4, :cond_1

    return v0

    .line 118
    :cond_1
    invoke-direct {p0, p3}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->a(I)I

    move-result p3

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->c:Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p2, -0x1

    if-ne p1, v0, :cond_3

    .line 127
    iget-wide v1, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->e:J

    cmp-long p1, v1, p2

    if-eqz p1, :cond_2

    .line 128
    new-instance p1, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$EncryptedFileDataSourceException;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$EncryptedFileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    return v0

    .line 133
    :cond_3
    iget-wide v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->e:J

    cmp-long v2, v0, p2

    if-eqz v2, :cond_4

    .line 134
    iget-wide p2, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->e:J

    int-to-long v0, p1

    sub-long v2, p2, v0

    iput-wide v2, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;->e:J

    :cond_4
    return p1

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$EncryptedFileDataSourceException;

    invoke-direct {p2, p1}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$EncryptedFileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
