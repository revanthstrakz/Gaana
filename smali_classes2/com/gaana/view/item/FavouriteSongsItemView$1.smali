.class Lcom/gaana/view/item/FavouriteSongsItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/FavouriteSongsItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/FavouriteSongsItemView;

.field final synthetic val$item:Lcom/gaana/models/Item;

.field final synthetic val$lImageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/FavouriteSongsItemView;Landroid/widget/ImageView;Lcom/gaana/models/Item;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/gaana/view/item/FavouriteSongsItemView$1;->this$0:Lcom/gaana/view/item/FavouriteSongsItemView;

    iput-object p2, p0, Lcom/gaana/view/item/FavouriteSongsItemView$1;->val$lImageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gaana/view/item/FavouriteSongsItemView$1;->val$item:Lcom/gaana/models/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 169
    iget-object p1, p0, Lcom/gaana/view/item/FavouriteSongsItemView$1;->this$0:Lcom/gaana/view/item/FavouriteSongsItemView;

    iget-object v0, p0, Lcom/gaana/view/item/FavouriteSongsItemView$1;->val$lImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gaana/view/item/FavouriteSongsItemView$1;->val$item:Lcom/gaana/models/Item;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/item/FavouriteSongsItemView;->setFavorite(Landroid/widget/ImageView;Lcom/gaana/models/Item;)V

    return-void
.end method
