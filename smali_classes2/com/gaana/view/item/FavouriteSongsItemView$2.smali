.class Lcom/gaana/view/item/FavouriteSongsItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/FavouriteSongsItemView;->setFavorite(Landroid/widget/ImageView;Lcom/gaana/models/Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/FavouriteSongsItemView;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$item:Lcom/gaana/models/Item;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/FavouriteSongsItemView;Landroid/widget/ImageView;Lcom/gaana/models/Item;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/gaana/view/item/FavouriteSongsItemView$2;->this$0:Lcom/gaana/view/item/FavouriteSongsItemView;

    iput-object p2, p0, Lcom/gaana/view/item/FavouriteSongsItemView$2;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gaana/view/item/FavouriteSongsItemView$2;->val$item:Lcom/gaana/models/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 10

    .line 201
    iget-object p1, p0, Lcom/gaana/view/item/FavouriteSongsItemView$2;->val$imageView:Landroid/widget/ImageView;

    .line 202
    iget-object p2, p0, Lcom/gaana/view/item/FavouriteSongsItemView$2;->val$item:Lcom/gaana/models/Item;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/gaana/view/item/FavouriteSongsItemView$2;->val$item:Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->isFavorite()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0805f5

    .line 203
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object p1, p0, Lcom/gaana/view/item/FavouriteSongsItemView$2;->val$imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/gaana/view/item/FavouriteSongsItemView$2;->this$0:Lcom/gaana/view/item/FavouriteSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/FavouriteSongsItemView;->mContext:Landroid/content/Context;

    const p2, 0x7f01001b

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 207
    new-instance p2, Lcom/a/a;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/a/a;-><init>(DD)V

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 209
    iget-object p2, p0, Lcom/gaana/view/item/FavouriteSongsItemView$2;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 211
    :cond_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "player"

    const-string v5, ""

    const-string v6, "fav"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object p2, p0, Lcom/gaana/view/item/FavouriteSongsItemView$2;->this$0:Lcom/gaana/view/item/FavouriteSongsItemView;

    iget-object p2, p2, Lcom/gaana/view/item/FavouriteSongsItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 214
    iget-object v0, p0, Lcom/gaana/view/item/FavouriteSongsItemView$2;->this$0:Lcom/gaana/view/item/FavouriteSongsItemView;

    invoke-virtual {v0}, Lcom/gaana/view/item/FavouriteSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x31

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "player"

    const-string v6, ""

    const-string v7, "unfav"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
