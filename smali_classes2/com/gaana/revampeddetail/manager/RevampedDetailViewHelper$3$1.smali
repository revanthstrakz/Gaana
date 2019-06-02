.class Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->onBackGroundTaskCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;->this$1:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 145
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;->this$1:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;

    iget-object v0, v0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    invoke-static {v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$300(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;->this$1:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;

    iget-object v1, v1, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    invoke-static {v1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$400(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 147
    iget-object v2, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;->this$1:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;

    iget-object v2, v2, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    invoke-static {v2}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$400(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;->this$1:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;

    iget-object v3, v3, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    invoke-static {v3}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$400(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;->this$1:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;

    iget-object v4, v4, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 148
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    invoke-direct {v4, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;->this$1:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;

    iget-object v1, v1, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    invoke-static {v1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$400(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;->this$1:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;

    iget-object v5, v5, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    invoke-static {v5}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$400(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;->this$1:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;

    invoke-static {v1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->access$500(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;->this$1:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;

    invoke-static {v1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->access$500(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;->this$1:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;

    iget-object v0, v0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v5, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 154
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;->this$1:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;

    iget-object v0, v0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
