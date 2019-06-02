.class public Lcom/bumptech/glide/load/resource/d/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/bumptech/glide/load/resource/d/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/d/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/d/c$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/i;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/bumptech/glide/load/resource/d/c$a;

    new-instance v8, Lcom/bumptech/glide/load/resource/d/g;

    .line 102
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p5

    move v5, p6

    move-object v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/d/g;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    move-object v1, p3

    invoke-direct {v0, v1, v8}, Lcom/bumptech/glide/load/resource/d/c$a;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/resource/d/g;)V

    move-object v1, p0

    .line 97
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/d/c;-><init>(Lcom/bumptech/glide/load/resource/d/c$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/d/c$a;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->e:Z

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/bumptech/glide/load/resource/d/c;->g:I

    .line 111
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/d/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/bumptech/glide/load/resource/d/c;->f:I

    return-void
.end method

.method private i()V
    .locals 3

    .line 182
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/h;->a(ZLjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->b:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->invalidateSelf()V

    goto :goto_0

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->b:Z

    if-nez v0, :cond_1

    .line 188
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/d/c;->b:Z

    .line 189
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->b:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/d/g;->a(Lcom/bumptech/glide/load/resource/d/g$b;)V

    .line 190
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->b:Z

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->b:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/d/g;->b(Lcom/bumptech/glide/load/resource/d/g$b;)V

    return-void
.end method

.method private k()Landroid/graphics/Rect;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->j:Landroid/graphics/Rect;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private l()Landroid/graphics/Paint;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->i:Landroid/graphics/Paint;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->b:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->d()I

    move-result v0

    return v0
.end method

.method public a(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->b:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/d/g;->a(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->b:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->b:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->b:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->g()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 241
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 246
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 247
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->k()Landroid/graphics/Rect;

    move-result-object v4

    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->h:Z

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->b:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 252
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->k()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->l()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->b:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->stop()V

    .line 289
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->invalidateSelf()V

    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->invalidateSelf()V

    .line 295
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 296
    iget v0, p0, Lcom/bumptech/glide/load/resource/d/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/d/c;->f:I

    .line 299
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/d/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bumptech/glide/load/resource/d/c;->f:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/d/c;->g:I

    if-lt v0, v1, :cond_2

    .line 300
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->stop()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Z

    .line 314
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->b:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->h()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->b:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->b:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->b()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 235
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/d/c;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 201
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/h;->a(ZLjava/lang/String;)V

    .line 204
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/d/c;->e:Z

    if-nez p1, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->j()V

    goto :goto_0

    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->c:Z

    if-eqz v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->i()V

    .line 210
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->c:Z

    .line 169
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->h()V

    .line 170
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->e:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->i()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->c:Z

    .line 178
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->j()V

    return-void
.end method
