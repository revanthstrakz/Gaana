.class public Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;
.super Ljavax/crypto/CipherInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exoplayer2/upstream/EncryptedFileDataSource2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljavax/crypto/Cipher;

.field private c:Ljavax/crypto/spec/SecretKeySpec;

.field private d:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 192
    iput-object p1, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;->a:Ljava/io/InputStream;

    .line 193
    iput-object p2, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;->b:Ljavax/crypto/Cipher;

    .line 194
    iput-object p3, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 195
    iput-object p4, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;->d:Ljavax/crypto/spec/IvParameterSpec;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x10

    .line 206
    :try_start_0
    rem-long v4, p1, v2

    long-to-int v4, v4

    int-to-long v5, v4

    sub-long v7, p1, v5

    .line 208
    div-long/2addr v7, v2

    .line 210
    new-instance p1, Ljava/math/BigInteger;

    iget-object p2, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;->d:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 213
    array-length p2, p1

    const/4 v3, 0x0

    const/16 v5, 0x10

    if-ge p2, v5, :cond_0

    .line 214
    new-array p2, v5, [B

    .line 215
    array-length v6, p1

    sub-int/2addr v5, v6

    array-length v6, p1

    invoke-static {p1, v3, p2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    goto :goto_0

    .line 218
    :cond_0
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    array-length v6, p1

    sub-int/2addr v6, v5

    invoke-direct {p2, p1, v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    move-object p1, p2

    .line 220
    :goto_0
    iget-object p2, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;->b:Ljavax/crypto/Cipher;

    iget-object v5, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, v2, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 221
    new-array p1, v4, [B

    .line 223
    iget-object p2, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, v3, v4, p1}, Ljavax/crypto/Cipher;->update([BII[B)I

    .line 224
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-super {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method
