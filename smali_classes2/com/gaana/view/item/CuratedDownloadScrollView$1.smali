.class Lcom/gaana/view/item/CuratedDownloadScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/CuratedDownloadScrollView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/CuratedDownloadScrollView;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$1;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

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

    .line 164
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$1;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-virtual {v1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 165
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$1;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;

    iget-object p1, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p1, v0}, Lcom/views/HorizontalRecyclerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
