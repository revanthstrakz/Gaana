.class Lcom/gaana/view/GaanaYourYearView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/GaanaYourYearView$1;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/GaanaYourYearView$1;


# direct methods
.method constructor <init>(Lcom/gaana/view/GaanaYourYearView$1;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView$1$1;->this$1:Lcom/gaana/view/GaanaYourYearView$1;

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

    .line 203
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1$1;->this$1:Lcom/gaana/view/GaanaYourYearView$1;

    iget-object v0, v0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v0}, Lcom/gaana/view/GaanaYourYearView;->access$400(Lcom/gaana/view/GaanaYourYearView;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setAdjustViewBounds(Z)V

    .line 204
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1$1;->this$1:Lcom/gaana/view/GaanaYourYearView$1;

    iget-object v0, v0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v0}, Lcom/gaana/view/GaanaYourYearView;->access$400(Lcom/gaana/view/GaanaYourYearView;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 205
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1$1;->this$1:Lcom/gaana/view/GaanaYourYearView$1;

    iget-object v0, v0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v0}, Lcom/gaana/view/GaanaYourYearView;->access$400(Lcom/gaana/view/GaanaYourYearView;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
