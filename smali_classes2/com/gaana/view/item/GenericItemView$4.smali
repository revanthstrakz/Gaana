.class Lcom/gaana/view/item/GenericItemView$4;
.super Lcom/bumptech/glide/request/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dynamicview/f$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GenericItemView;

.field final synthetic val$holder:Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GenericItemView;Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView$4;->this$0:Lcom/gaana/view/item/GenericItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GenericItemView$4;->val$holder:Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 465
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/g;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 1

    .line 458
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView$4;->this$0:Lcom/gaana/view/item/GenericItemView;

    invoke-virtual {v0}, Lcom/gaana/view/item/GenericItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 459
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$4;->val$holder:Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$4;->val$holder:Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
