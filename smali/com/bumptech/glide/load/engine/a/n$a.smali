.class final Lcom/bumptech/glide/load/engine/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field private final b:Lcom/bumptech/glide/load/engine/a/n$b;

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/n$b;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/n$a;->b:Lcom/bumptech/glide/load/engine/a/n$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/n$a;->b:Lcom/bumptech/glide/load/engine/a/n$b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a/n$b;->a(Lcom/bumptech/glide/load/engine/a/m;)V

    return-void
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/bumptech/glide/load/engine/a/n$a;->a:I

    .line 197
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a/n$a;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 212
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/a/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 213
    check-cast p1, Lcom/bumptech/glide/load/engine/a/n$a;

    .line 214
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/n$a;->a:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/a/n$a;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/n$a;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/a/n$a;->c:Landroid/graphics/Bitmap$Config;

    .line 215
    invoke-static {v0, p1}, Lcom/bumptech/glide/f/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 222
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/n$a;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 223
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/n$a;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/n$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 207
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/n$a;->a:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/n$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/a/n;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
