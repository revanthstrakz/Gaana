.class final Lcom/til/colombia/android/commons/a/f;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/til/colombia/android/commons/a/e;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/commons/a/e;I)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/til/colombia/android/commons/a/f;->a:Lcom/til/colombia/android/commons/a/e;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 151
    iget v0, p0, Lcom/til/colombia/android/commons/a/f;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/commons/a/f;->buf:[B

    iget v1, p0, Lcom/til/colombia/android/commons/a/f;->count:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/til/colombia/android/commons/a/f;->count:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/til/colombia/android/commons/a/f;->count:I

    .line 153
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/til/colombia/android/commons/a/f;->buf:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/til/colombia/android/commons/a/f;->a:Lcom/til/colombia/android/commons/a/e;

    .line 1045
    iget-object v4, v4, Lcom/til/colombia/android/commons/a/e;->a:Ljava/nio/charset/Charset;

    .line 153
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
