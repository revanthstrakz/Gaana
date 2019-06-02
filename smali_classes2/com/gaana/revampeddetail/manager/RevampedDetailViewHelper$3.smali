.class Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->displayOverlayArtwork(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private blurredBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    iput-object p2, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;)Landroid/graphics/Bitmap;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->blurredBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->val$bitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->blurredBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    invoke-static {v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$000(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;->val$imageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;

    invoke-direct {v1, p0}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3$1;-><init>(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
