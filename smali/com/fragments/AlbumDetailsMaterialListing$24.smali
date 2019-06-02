.class Lcom/fragments/AlbumDetailsMaterialListing$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/fragments/AlbumDetailsMaterialListing;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    iput-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->a:Landroid/graphics/Bitmap;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 7

    .line 770
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 772
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->i(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 773
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/AlbumDetailsMaterialListing;->i(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v3}, Lcom/fragments/AlbumDetailsMaterialListing;->i(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 774
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 775
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    invoke-direct {v4, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 776
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->i(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v5}, Lcom/fragments/AlbumDetailsMaterialListing;->i(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 777
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->d:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 778
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v5, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 780
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$24;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
