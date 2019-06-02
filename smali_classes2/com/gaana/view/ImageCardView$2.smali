.class Lcom/gaana/view/ImageCardView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ImageCardView;->downloadImage(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ImageCardView;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/view/ImageCardView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/gaana/view/ImageCardView$2;->this$0:Lcom/gaana/view/ImageCardView;

    iput-object p2, p0, Lcom/gaana/view/ImageCardView$2;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/gaana/view/ImageCardView$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/gaana/view/ImageCardView$2;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v0}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->text_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/ImageCardView$2;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v0}, Lcom/gaana/view/ImageCardView;->access$100(Lcom/gaana/view/ImageCardView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/ImageCardView$2;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v0}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/gaana/view/ImageCardView$2;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v1}, Lcom/gaana/view/ImageCardView;->access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 223
    const-class v1, Lcom/gaana/models/TextCardItem;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 225
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/ImageCardView$2$1;

    invoke-direct {v2, p0, p1}, Lcom/gaana/view/ImageCardView$2$1;-><init>(Lcom/gaana/view/ImageCardView$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/ImageCardView$2;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v1, p0, Lcom/gaana/view/ImageCardView$2;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v2, p0, Lcom/gaana/view/ImageCardView$2;->val$position:I

    const-string v3, ""

    invoke-static {v0, p1, v1, v2, v3}, Lcom/gaana/view/ImageCardView;->access$200(Lcom/gaana/view/ImageCardView;Landroid/graphics/Bitmap;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
