.class public final Lcom/bumptech/glide/load/resource/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/b/a$a;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/e;

.field private final b:Lcom/bumptech/glide/load/engine/a/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/b;->a:Lcom/bumptech/glide/load/engine/a/e;

    .line 33
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/b;->a:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/b;->a:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a([I)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(I)[B
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_0

    .line 50
    new-array p1, p1, [B

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public b(I)[I
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_0

    .line 67
    new-array p1, p1, [I

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method
