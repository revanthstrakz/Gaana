.class Lcom/dynamicview/DynamicHomeScrollerView$4;
.super Lcom/bumptech/glide/request/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeScrollerView;->b(Lcom/dynamicview/DynamicHomeScrollerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/dynamicview/DynamicHomeScrollerView$a;

.field final synthetic c:Lcom/dynamicview/DynamicHomeScrollerView;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeScrollerView;Landroid/widget/ImageView;Lcom/dynamicview/DynamicHomeScrollerView$a;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->c:Lcom/dynamicview/DynamicHomeScrollerView;

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->b:Lcom/dynamicview/DynamicHomeScrollerView$a;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 553
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/g;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 8

    .line 527
    check-cast p1, Landroid/graphics/Bitmap;

    .line 528
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 532
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->b:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object p1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->c:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-virtual {p2}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06022a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->b:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object p1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 535
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->b:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object p1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->b:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->c:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p2}, Lcom/dynamicview/DynamicHomeScrollerView;->x(Lcom/dynamicview/DynamicHomeScrollerView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 537
    :cond_0
    sget-boolean p1, Lcom/constants/Constants;->aV:Z

    if-eqz p1, :cond_1

    .line 538
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->b:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object p1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->c:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p2}, Lcom/dynamicview/DynamicHomeScrollerView;->y(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08058b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    :cond_1
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->c:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeScrollerView;->z(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TRENDING_SONG"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 541
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->c:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p2}, Lcom/dynamicview/DynamicHomeScrollerView;->A(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Branded Logo Visible"

    invoke-virtual {p1, p2, v0}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->c:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeScrollerView;->B(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 p1, 0x3e8

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, p1

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->c:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->C(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->c:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeScrollerView;->D(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/dynamicview/f$a;->a(J)V

    .line 546
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->c:Lcom/dynamicview/DynamicHomeScrollerView;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$4;->c:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p2}, Lcom/dynamicview/DynamicHomeScrollerView;->E(Lcom/dynamicview/DynamicHomeScrollerView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
