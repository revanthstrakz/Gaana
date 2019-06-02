.class Lcom/i/i$7;
.super Lcom/bumptech/glide/request/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;ZZ)V
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
.field final synthetic a:Lcom/services/l$r;

.field final synthetic b:Lcom/i/i;


# direct methods
.method constructor <init>(Lcom/i/i;Lcom/services/l$r;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/i/i$7;->b:Lcom/i/i;

    iput-object p2, p0, Lcom/i/i$7;->a:Lcom/services/l$r;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 250
    iget-object p2, p0, Lcom/i/i$7;->a:Lcom/services/l$r;

    if-eqz p2, :cond_0

    .line 251
    iget-object p2, p0, Lcom/i/i$7;->a:Lcom/services/l$r;

    invoke-interface {p2, p1}, Lcom/services/l$r;->onSuccessfulResponse(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 257
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/g;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object p1, p0, Lcom/i/i$7;->a:Lcom/services/l$r;

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/i/i$7;->a:Lcom/services/l$r;

    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0}, Lcom/android/volley/VolleyError;-><init>()V

    invoke-interface {p1, v0}, Lcom/services/l$r;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    :cond_0
    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    .line 245
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/i/i$7;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
