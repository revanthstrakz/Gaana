.class Lcom/gaana/adapter/CardPagerAdapterV2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV2;->setFavorite(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$track:Lcom/gaana/models/Tracks$Track;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV2;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 10

    .line 520
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->val$imageView:Landroid/widget/ImageView;

    .line 521
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->val$track:Lcom/gaana/models/Tracks$Track;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0805f5

    .line 522
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 523
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p2}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070167

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v2}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v3}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 524
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$1000(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 525
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01001b

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 526
    new-instance p2, Lcom/a/a;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/a/a;-><init>(DD)V

    .line 527
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 528
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p2}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$1000(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 530
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

    .line 532
    :cond_1
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p2}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 533
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$7;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x31

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 535
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
