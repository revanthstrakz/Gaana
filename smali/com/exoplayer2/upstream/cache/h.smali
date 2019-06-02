.class Lcom/exoplayer2/upstream/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/exoplayer2/upstream/cache/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Lcom/google/android/exoplayer2/util/AtomicFile;

.field private final e:Ljavax/crypto/Cipher;

.field private final f:Ljavax/crypto/spec/SecretKeySpec;

.field private final g:Z

.field private h:Z

.field private i:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-boolean p3, p0, Lcom/exoplayer2/upstream/cache/h;->g:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 124
    array-length p3, p2

    const/16 v1, 0x10

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 126
    :try_start_0
    invoke-static {}, Lcom/exoplayer2/upstream/cache/h;->g()Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lcom/exoplayer2/upstream/cache/h;->e:Ljavax/crypto/Cipher;

    .line 127
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p3, p0, Lcom/exoplayer2/upstream/cache/h;->f:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 132
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 p2, 0x0

    .line 133
    iput-object p2, p0, Lcom/exoplayer2/upstream/cache/h;->e:Ljavax/crypto/Cipher;

    .line 134
    iput-object p2, p0, Lcom/exoplayer2/upstream/cache/h;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 136
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    .line 137
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/exoplayer2/upstream/cache/h;->b:Landroid/util/SparseArray;

    .line 138
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/exoplayer2/upstream/cache/h;->c:Landroid/util/SparseBooleanArray;

    .line 139
    new-instance p2, Lcom/google/android/exoplayer2/util/AtomicFile;

    new-instance p3, Ljava/io/File;

    const-string v0, "cached_content_index.exi"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/util/AtomicFile;

    return-void
.end method

.method public static a(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 382
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 383
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez v2, :cond_2

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 387
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v2
.end method

.method private a(Lcom/exoplayer2/upstream/cache/g;)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/exoplayer2/upstream/cache/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/h;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/exoplayer2/upstream/cache/g;->a:I

    iget-object p1, p1, Lcom/exoplayer2/upstream/cache/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private e()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 256
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 257
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_b

    const/4 v4, 0x2

    if-le v1, v4, :cond_0

    goto/16 :goto_4

    .line 263
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 265
    iget-object v5, p0, Lcom/exoplayer2/upstream/cache/h;->e:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    .line 297
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    return v0

    :cond_2
    const/16 v5, 0x10

    .line 268
    :try_start_2
    new-array v5, v5, [B

    .line 269
    invoke-virtual {v3, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 270
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :try_start_3
    iget-object v5, p0, Lcom/exoplayer2/upstream/cache/h;->e:Ljavax/crypto/Cipher;

    iget-object v8, p0, Lcom/exoplayer2/upstream/cache/h;->f:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5, v4, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :try_start_4
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v7, p0, Lcom/exoplayer2/upstream/cache/h;->e:Ljavax/crypto/Cipher;

    invoke-direct {v5, v2, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v1

    .line 274
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 277
    :cond_3
    iget-boolean v2, p0, Lcom/exoplayer2/upstream/cache/h;->g:Z

    if-eqz v2, :cond_4

    .line 278
    iput-boolean v6, p0, Lcom/exoplayer2/upstream/cache/h;->h:Z

    .line 281
    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_5

    .line 284
    invoke-static {v1, v3}, Lcom/exoplayer2/upstream/cache/g;->a(ILjava/io/DataInputStream;)Lcom/exoplayer2/upstream/cache/g;

    move-result-object v7

    .line 285
    invoke-direct {p0, v7}, Lcom/exoplayer2/upstream/cache/h;->a(Lcom/exoplayer2/upstream/cache/g;)V

    .line 286
    invoke-virtual {v7, v1}, Lcom/exoplayer2/upstream/cache/g;->a(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 288
    :cond_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 289
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    move v2, v6

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    if-ne v1, v5, :cond_9

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 297
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_8
    return v6

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a
    return v0

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_c
    return v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_d

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_d
    throw v0

    :catch_1
    move-object v3, v1

    :catch_2
    if-eqz v3, :cond_e

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_e
    return v0
.end method

.method private f(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/h;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/exoplayer2/upstream/cache/h;->a(Landroid/util/SparseArray;)I

    move-result v0

    .line 352
    new-instance v1, Lcom/exoplayer2/upstream/cache/g;

    invoke-direct {v1, v0, p1}, Lcom/exoplayer2/upstream/cache/g;-><init>(ILjava/lang/String;)V

    .line 353
    invoke-direct {p0, v1}, Lcom/exoplayer2/upstream/cache/h;->a(Lcom/exoplayer2/upstream/cache/g;)V

    const/4 p1, 0x1

    .line 354
    iput-boolean p1, p0, Lcom/exoplayer2/upstream/cache/h;->h:Z

    return-object v1
.end method

.method private f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 306
    :try_start_0
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/h;->i:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    if-nez v2, :cond_0

    .line 308
    new-instance v2, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/exoplayer2/upstream/cache/h;->i:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    goto :goto_0

    .line 310
    :cond_0
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/h;->i:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 312
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/h;->i:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    .line 313
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 315
    iget-boolean v3, p0, Lcom/exoplayer2/upstream/cache/h;->g:Z

    .line 316
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 318
    iget-boolean v3, p0, Lcom/exoplayer2/upstream/cache/h;->g:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    .line 319
    new-array v3, v3, [B

    .line 320
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 321
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 322
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    :try_start_2
    iget-object v3, p0, Lcom/exoplayer2/upstream/cache/h;->e:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/exoplayer2/upstream/cache/h;->f:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 329
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lcom/exoplayer2/upstream/cache/h;->i:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    iget-object v6, p0, Lcom/exoplayer2/upstream/cache/h;->e:Ljavax/crypto/Cipher;

    invoke-direct {v4, v5, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    .line 326
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 332
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, 0x0

    .line 334
    iget-object v4, p0, Lcom/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exoplayer2/upstream/cache/g;

    .line 335
    invoke-virtual {v5, v1}, Lcom/exoplayer2/upstream/cache/g;->a(Ljava/io/DataOutputStream;)V

    .line 336
    invoke-virtual {v5, v2}, Lcom/exoplayer2/upstream/cache/g;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    .line 338
    :cond_2
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 339
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 344
    :goto_3
    :try_start_4
    new-instance v2, Lcom/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v0}, Lcom/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 346
    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static g()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 365
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    const-string v1, "BC"

    .line 367
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 372
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exoplayer2/upstream/cache/g;

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0, p1}, Lcom/exoplayer2/upstream/cache/h;->f(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/h;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 145
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/AtomicFile;->delete()V

    .line 147
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 148
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/exoplayer2/upstream/cache/k;)V
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Lcom/exoplayer2/upstream/cache/h;->a(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;

    move-result-object p1

    .line 242
    invoke-virtual {p1, p2}, Lcom/exoplayer2/upstream/cache/g;->a(Lcom/exoplayer2/upstream/cache/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lcom/exoplayer2/upstream/cache/h;->h:Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exoplayer2/upstream/cache/g;

    return-object p1
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 154
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/h;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/h;->f()V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/exoplayer2/upstream/cache/h;->h:Z

    .line 160
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 162
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/h;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/exoplayer2/upstream/cache/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/exoplayer2/upstream/cache/h;->a(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;

    move-result-object p1

    iget p1, p1, Lcom/exoplayer2/upstream/cache/g;->a:I

    return p1
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/exoplayer2/upstream/cache/g;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 221
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 222
    invoke-virtual {p0, v3}, Lcom/exoplayer2/upstream/cache/h;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exoplayer2/upstream/cache/g;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/exoplayer2/upstream/cache/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/exoplayer2/upstream/cache/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lcom/exoplayer2/upstream/cache/h;->h:Z

    .line 211
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/h;->b:Landroid/util/SparseArray;

    iget v2, v0, Lcom/exoplayer2/upstream/cache/g;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/h;->c:Landroid/util/SparseBooleanArray;

    iget v0, v0, Lcom/exoplayer2/upstream/cache/g;->a:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/i;
    .locals 0

    .line 249
    invoke-virtual {p0, p1}, Lcom/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/exoplayer2/upstream/cache/g;->a()Lcom/exoplayer2/upstream/cache/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/exoplayer2/upstream/cache/l;->a:Lcom/exoplayer2/upstream/cache/l;

    :goto_0
    return-object p1
.end method
