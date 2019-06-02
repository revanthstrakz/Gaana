.class Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->bindArtworkPlaylistAlbum(Lcom/library/controls/CrossFadeImageView;)V
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

    .line 74
    iput-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$1;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    iput-object p2, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$1;->val$details_artwork:Lcom/library/controls/CrossFadeImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$1;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    invoke-static {p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$000(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$1;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$1;->val$details_artwork:Lcom/library/controls/CrossFadeImageView;

    invoke-static {p1, v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$100(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Lcom/library/controls/CrossFadeImageView;)V

    :cond_0
    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$1;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    invoke-static {v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$000(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$1;->val$details_artwork:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, p1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$1;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    invoke-static {p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$000(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$1;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$1;->val$details_artwork:Lcom/library/controls/CrossFadeImageView;

    invoke-static {p1, v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$100(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Lcom/library/controls/CrossFadeImageView;)V

    :cond_1
    :goto_0
    return-void
.end method
