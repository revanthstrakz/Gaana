.class public Lcom/bumptech/glide/load/resource/bitmap/n;
.super Lcom/bumptech/glide/load/resource/bitmap/e;
.source "SourceFile"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    .line 16
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>()V

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

    .line 41
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/t;->b(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 46
    instance-of p1, p1, Lcom/bumptech/glide/load/resource/bitmap/n;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
