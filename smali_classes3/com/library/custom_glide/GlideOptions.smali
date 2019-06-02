.class public final Lcom/library/custom_glide/GlideOptions;
.super Lcom/bumptech/glide/request/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lcom/library/custom_glide/GlideOptions;

.field private static centerInsideTransform1:Lcom/library/custom_glide/GlideOptions;

.field private static circleCropTransform3:Lcom/library/custom_glide/GlideOptions;

.field private static fitCenterTransform0:Lcom/library/custom_glide/GlideOptions;

.field private static noAnimation5:Lcom/library/custom_glide/GlideOptions;

.field private static noTransformation4:Lcom/library/custom_glide/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/library/custom_glide/GlideOptions;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->transform(Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static centerCropTransform()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 163
    sget-object v0, Lcom/library/custom_glide/GlideOptions;->centerCropTransform2:Lcom/library/custom_glide/GlideOptions;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    .line 165
    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->centerCrop()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->autoClone()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/library/custom_glide/GlideOptions;->centerCropTransform2:Lcom/library/custom_glide/GlideOptions;

    .line 167
    :cond_0
    sget-object v0, Lcom/library/custom_glide/GlideOptions;->centerCropTransform2:Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 151
    sget-object v0, Lcom/library/custom_glide/GlideOptions;->centerInsideTransform1:Lcom/library/custom_glide/GlideOptions;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    .line 153
    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->centerInside()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->autoClone()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/library/custom_glide/GlideOptions;->centerInsideTransform1:Lcom/library/custom_glide/GlideOptions;

    .line 155
    :cond_0
    sget-object v0, Lcom/library/custom_glide/GlideOptions;->centerInsideTransform1:Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 175
    sget-object v0, Lcom/library/custom_glide/GlideOptions;->circleCropTransform3:Lcom/library/custom_glide/GlideOptions;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    .line 177
    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->circleCrop()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->autoClone()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/library/custom_glide/GlideOptions;->circleCropTransform3:Lcom/library/custom_glide/GlideOptions;

    .line 179
    :cond_0
    sget-object v0, Lcom/library/custom_glide/GlideOptions;->circleCropTransform3:Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/library/custom_glide/GlideOptions;"
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->decode(Ljava/lang/Class;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/g;)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 58
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/g;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 239
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 263
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 255
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->encodeQuality(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 98
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->error(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 90
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 139
    sget-object v0, Lcom/library/custom_glide/GlideOptions;->fitCenterTransform0:Lcom/library/custom_glide/GlideOptions;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    .line 141
    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->fitCenter()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->autoClone()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/library/custom_glide/GlideOptions;->fitCenterTransform0:Lcom/library/custom_glide/GlideOptions;

    .line 143
    :cond_0
    sget-object v0, Lcom/library/custom_glide/GlideOptions;->fitCenterTransform0:Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 223
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 231
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/library/custom_glide/GlideOptions;->frame(J)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 271
    sget-object v0, Lcom/library/custom_glide/GlideOptions;->noAnimation5:Lcom/library/custom_glide/GlideOptions;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    .line 273
    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->dontAnimate()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->autoClone()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/library/custom_glide/GlideOptions;->noAnimation5:Lcom/library/custom_glide/GlideOptions;

    .line 275
    :cond_0
    sget-object v0, Lcom/library/custom_glide/GlideOptions;->noAnimation5:Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 195
    sget-object v0, Lcom/library/custom_glide/GlideOptions;->noTransformation4:Lcom/library/custom_glide/GlideOptions;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    .line 197
    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->dontTransform()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->autoClone()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/library/custom_glide/GlideOptions;->noTransformation4:Lcom/library/custom_glide/GlideOptions;

    .line 199
    :cond_0
    sget-object v0, Lcom/library/custom_glide/GlideOptions;->noTransformation4:Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/e<",
            "TT;>;TT;)",
            "Lcom/library/custom_glide/GlideOptions;"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/library/custom_glide/GlideOptions;->set(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 123
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->override(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 115
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/library/custom_glide/GlideOptions;->override(II)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 82
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->placeholder(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 74
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 66
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/c;)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 131
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->signature(Lcom/bumptech/glide/load/c;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 50
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->sizeMultiplier(F)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 106
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->skipMemoryCache(Z)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 247
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideOptions;->timeout(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 535
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/f;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->autoClone()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final autoClone()Lcom/library/custom_glide/GlideOptions;
    .locals 1

    .line 545
    invoke-super {p0}, Lcom/bumptech/glide/request/f;->autoClone()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->centerCrop()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final centerCrop()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 449
    invoke-super {p0}, Lcom/bumptech/glide/request/f;->centerCrop()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->centerInside()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final centerInside()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 473
    invoke-super {p0}, Lcom/bumptech/glide/request/f;->centerInside()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->circleCrop()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final circleCrop()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 485
    invoke-super {p0}, Lcom/bumptech/glide/request/f;->circleCrop()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->clone()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 383
    invoke-super {p0}, Lcom/bumptech/glide/request/f;->clone()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->clone()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->decode(Ljava/lang/Class;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Ljava/lang/Class;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/library/custom_glide/GlideOptions;"
        }
    .end annotation

    .line 395
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->disallowHardwareConfig()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final disallowHardwareConfig()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 425
    invoke-super {p0}, Lcom/bumptech/glide/request/f;->disallowHardwareConfig()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/g;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final diskCacheStrategy(Lcom/bumptech/glide/load/engine/g;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 305
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->dontAnimate()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final dontAnimate()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 529
    invoke-super {p0}, Lcom/bumptech/glide/request/f;->dontAnimate()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->dontTransform()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final dontTransform()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 523
    invoke-super {p0}, Lcom/bumptech/glide/request/f;->dontTransform()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 431
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 401
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->encodeQuality(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final encodeQuality(I)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 407
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->encodeQuality(I)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->error(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final error(I)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 347
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->error(I)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 341
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->fallback(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final fallback(I)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 335
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->fallback(I)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public final fallback(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 329
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->fitCenter()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final fitCenter()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 461
    invoke-super {p0}, Lcom/bumptech/glide/request/f;->fitCenter()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 419
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->frame(J)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final frame(J)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 413
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/f;->frame(J)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/f;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->lock()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final lock()Lcom/library/custom_glide/GlideOptions;
    .locals 1

    .line 540
    invoke-super {p0}, Lcom/bumptech/glide/request/f;->lock()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/f;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final onlyRetrieveFromCache(Z)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 299
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->optionalCenterCrop()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final optionalCenterCrop()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 443
    invoke-super {p0}, Lcom/bumptech/glide/request/f;->optionalCenterCrop()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->optionalCenterInside()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final optionalCenterInside()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 467
    invoke-super {p0}, Lcom/bumptech/glide/request/f;->optionalCenterInside()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->optionalCircleCrop()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final optionalCircleCrop()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 479
    invoke-super {p0}, Lcom/bumptech/glide/request/f;->optionalCircleCrop()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideOptions;->optionalFitCenter()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final optionalFitCenter()Lcom/library/custom_glide/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 455
    invoke-super {p0}, Lcom/bumptech/glide/request/f;->optionalFitCenter()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final optionalTransform(Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/library/custom_glide/GlideOptions;"
        }
    .end annotation

    .line 504
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->optionalTransform(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public final optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;)",
            "Lcom/library/custom_glide/GlideOptions;"
        }
    .end annotation

    .line 511
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/f;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/f;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->override(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/f;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->override(II)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final override(I)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 371
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->override(I)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public final override(II)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 365
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/f;->override(II)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->placeholder(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(I)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 323
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->placeholder(I)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 317
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final priority(Lcom/bumptech/glide/Priority;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 311
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->set(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final set(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/e<",
            "TT;>;TT;)",
            "Lcom/library/custom_glide/GlideOptions;"
        }
    .end annotation

    .line 389
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/f;->set(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->signature(Lcom/bumptech/glide/load/c;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final signature(Lcom/bumptech/glide/load/c;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 377
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->signature(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->sizeMultiplier(F)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final sizeMultiplier(F)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 281
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->sizeMultiplier(F)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/f;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->skipMemoryCache(Z)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final skipMemoryCache(Z)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 359
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->skipMemoryCache(Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final theme(Landroid/content/res/Resources$Theme;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 353
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->timeout(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(I)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 437
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->timeout(I)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->transform(Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final transform(Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/library/custom_glide/GlideOptions;"
        }
    .end annotation

    .line 491
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->transform(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public final transform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;)",
            "Lcom/library/custom_glide/GlideOptions;"
        }
    .end annotation

    .line 517
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/f;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->transforms([Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/library/custom_glide/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 498
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->transforms([Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/f;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->useAnimationPool(Z)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final useAnimationPool(Z)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 293
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->useAnimationPool(Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/f;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final useUnlimitedSourceGeneratorsPool(Z)Lcom/library/custom_glide/GlideOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 287
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/f;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideOptions;

    return-object p1
.end method
