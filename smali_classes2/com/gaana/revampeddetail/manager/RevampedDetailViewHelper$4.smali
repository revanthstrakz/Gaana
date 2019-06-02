.class Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->bindArtworkRadioandArtist(Lcom/library/controls/CrossFadeImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

.field final synthetic val$details_artwork:Lcom/library/controls/CrossFadeImageView;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Lcom/library/controls/CrossFadeImageView;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$4;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    iput-object p2, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$4;->val$details_artwork:Lcom/library/controls/CrossFadeImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$4;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    invoke-static {v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$600(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$4;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$4;->val$details_artwork:Lcom/library/controls/CrossFadeImageView;

    invoke-static {v0, v1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$700(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Lcom/library/controls/CrossFadeImageView;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$4;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$4;->val$details_artwork:Lcom/library/controls/CrossFadeImageView;

    invoke-static {v0, v1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$800(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Lcom/library/controls/CrossFadeImageView;)V

    :goto_0
    return-void
.end method

.method public onImageLoadingCompeleted(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
