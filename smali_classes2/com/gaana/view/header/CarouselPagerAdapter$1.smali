.class Lcom/gaana/view/header/CarouselPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/header/CarouselPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/view/header/CarouselPagerAdapter;I)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$1;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    iput p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 236
    iget p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$1;->val$position:I

    iget-object p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$1;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {p2}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$000(Lcom/gaana/view/header/CarouselPagerAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    .line 237
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$1;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {p1}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$000(Lcom/gaana/view/header/CarouselPagerAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$1;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    .line 238
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$1;->val$position:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$1;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {p2}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$100(Lcom/gaana/view/header/CarouselPagerAdapter;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 239
    iget-object p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$1;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {p2}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$200(Lcom/gaana/view/header/CarouselPagerAdapter;)Lcom/gaana/view/item/CarouselItemView;

    move-result-object p2

    iget p4, p0, Lcom/gaana/view/header/CarouselPagerAdapter$1;->val$position:I

    invoke-virtual {p2, p1, p4}, Lcom/gaana/view/item/CarouselItemView;->impressionHandler(Lcom/gaana/models/Item;I)V

    .line 240
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$1;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {p1, p3}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$102(Lcom/gaana/view/header/CarouselPagerAdapter;Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .line 228
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/view/header/CarouselPagerAdapter$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
