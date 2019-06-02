.class public final Lcom/bumptech/glide/load/resource/bitmap/r;
.super Lcom/bumptech/glide/load/resource/bitmap/e;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 17
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->b:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    .line 26
    invoke-static {v0, v1}, Lcom/bumptech/glide/f/h;->a(ZLjava/lang/String;)V

    .line 27
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:I

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/t;->b(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 60
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/r;

    .line 62
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:I

    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/r;->c:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:I

    .line 70
    invoke-static {v1}, Lcom/bumptech/glide/f/i;->b(I)I

    move-result v1

    .line 69
    invoke-static {v0, v1}, Lcom/bumptech/glide/f/i;->b(II)I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 75
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 77
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
