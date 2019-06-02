.class Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->bindDefaultArtworkArtist(Lcom/library/controls/CrossFadeImageView;)V
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

    .line 215
    iput-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$5;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    iput-object p2, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$5;->val$details_artwork:Lcom/library/controls/CrossFadeImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$5;->this$0:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$5;->val$details_artwork:Lcom/library/controls/CrossFadeImageView;

    invoke-static {v0, p1, v1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->access$200(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
