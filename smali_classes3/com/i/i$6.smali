.class Lcom/i/i$6;
.super Lcom/bumptech/glide/request/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/services/l$ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/services/l$ab;

.field final synthetic c:Lcom/i/i;


# direct methods
.method constructor <init>(Lcom/i/i;Ljava/lang/String;Lcom/services/l$ab;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/i/i$6;->c:Lcom/i/i;

    iput-object p2, p0, Lcom/i/i$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/i/i$6;->b:Lcom/services/l$ab;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/d;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 209
    iget-object p2, p0, Lcom/i/i$6;->a:Ljava/lang/String;

    const-string v0, "/"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 210
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/library/custom_glide/GlideFileLoader;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 214
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 215
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 216
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 218
    invoke-static {p2}, Lcom/library/custom_glide/GlideFileLoader;->add(Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/i/i$6;->b:Lcom/services/l$ab;

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/i/i$6;->b:Lcom/services/l$ab;

    invoke-interface {p1, p2}, Lcom/services/l$ab;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 226
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 224
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 233
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/g;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    .line 203
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/i/i$6;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
