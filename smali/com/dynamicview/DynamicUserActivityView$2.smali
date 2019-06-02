.class Lcom/dynamicview/DynamicUserActivityView$2;
.super Lcom/bumptech/glide/request/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicUserActivityView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/dynamicview/DynamicUserActivityView;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicUserActivityView;Landroid/widget/ImageView;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$2;->b:Lcom/dynamicview/DynamicUserActivityView;

    iput-object p2, p0, Lcom/dynamicview/DynamicUserActivityView$2;->a:Landroid/widget/ImageView;

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

    .line 261
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/g;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 8

    .line 237
    check-cast p1, Landroid/graphics/Bitmap;

    .line 238
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView$2;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$2;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/dynamicview/DynamicUserActivityView$2$1;

    invoke-direct {p2, p0}, Lcom/dynamicview/DynamicUserActivityView$2$1;-><init>(Lcom/dynamicview/DynamicUserActivityView$2;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$2;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p1}, Lcom/dynamicview/DynamicUserActivityView;->f(Lcom/dynamicview/DynamicUserActivityView;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 p1, 0x3e8

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, p1

    iget-object v2, p0, Lcom/dynamicview/DynamicUserActivityView$2;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->f(Lcom/dynamicview/DynamicUserActivityView;)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView$2;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;J)J

    .line 250
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$2;->b:Lcom/dynamicview/DynamicUserActivityView;

    iget-object p1, p1, Lcom/dynamicview/DynamicUserActivityView;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "[timestamp]"

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 254
    :cond_1
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView$2;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p2, p1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$2;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p1}, Lcom/dynamicview/DynamicUserActivityView;->g(Lcom/dynamicview/DynamicUserActivityView;)V

    :cond_2
    return-void
.end method
