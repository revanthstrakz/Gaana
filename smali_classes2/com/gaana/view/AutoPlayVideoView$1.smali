.class Lcom/gaana/view/AutoPlayVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/AutoPlayVideoView;->setAutoPlayMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/AutoPlayVideoView;


# direct methods
.method constructor <init>(Lcom/gaana/view/AutoPlayVideoView;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$1;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$1;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {v0}, Lcom/gaana/view/AutoPlayVideoView;->access$100(Lcom/gaana/view/AutoPlayVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$1;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {v0}, Lcom/gaana/view/AutoPlayVideoView;->access$100(Lcom/gaana/view/AutoPlayVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/AutoPlayVideoView$1;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    iget-object v1, v1, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    const/16 v2, 0xfa

    invoke-static {v1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$1;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {v0}, Lcom/gaana/view/AutoPlayVideoView;->access$200(Lcom/gaana/view/AutoPlayVideoView;)Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getAAH_ImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
