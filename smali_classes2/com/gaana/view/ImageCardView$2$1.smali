.class Lcom/gaana/view/ImageCardView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ImageCardView$2;->onSuccessfulResponse(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/ImageCardView$2;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/gaana/view/ImageCardView$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/gaana/view/ImageCardView$2$1;->this$1:Lcom/gaana/view/ImageCardView$2;

    iput-object p2, p0, Lcom/gaana/view/ImageCardView$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 228
    instance-of v0, p1, Lcom/gaana/models/TextCardItem;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Lcom/gaana/models/TextCardItem;

    invoke-virtual {p1}, Lcom/gaana/models/TextCardItem;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/gaana/view/ImageCardView$2$1;->this$1:Lcom/gaana/view/ImageCardView$2;

    iget-object v0, v0, Lcom/gaana/view/ImageCardView$2;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v1, p0, Lcom/gaana/view/ImageCardView$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/gaana/view/ImageCardView$2$1;->this$1:Lcom/gaana/view/ImageCardView$2;

    iget-object v2, v2, Lcom/gaana/view/ImageCardView$2;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, p0, Lcom/gaana/view/ImageCardView$2$1;->this$1:Lcom/gaana/view/ImageCardView$2;

    iget v3, v3, Lcom/gaana/view/ImageCardView$2;->val$position:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gaana/view/ImageCardView;->access$200(Lcom/gaana/view/ImageCardView;Landroid/graphics/Bitmap;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
