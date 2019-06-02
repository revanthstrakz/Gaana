.class Lcom/gaana/adapter/CardPagerAdapterV4$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV4;->setFavorite(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$track:Lcom/gaana/models/Tracks$Track;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV4;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$13;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4$13;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV4$13;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 948
    iget-object v1, v0, Lcom/gaana/adapter/CardPagerAdapterV4$13;->val$imageView:Landroid/widget/ImageView;

    .line 949
    iget-object v2, v0, Lcom/gaana/adapter/CardPagerAdapterV4$13;->val$track:Lcom/gaana/models/Tracks$Track;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/gaana/adapter/CardPagerAdapterV4$13;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0805f5

    .line 950
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 952
    iget-object v2, v0, Lcom/gaana/adapter/CardPagerAdapterV4$13;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v2}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$1600(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 953
    iget-object v2, v0, Lcom/gaana/adapter/CardPagerAdapterV4$13;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v2}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$700(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01001b

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 954
    new-instance v3, Lcom/a/a;

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/a/a;-><init>(DD)V

    .line 955
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 956
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 958
    :cond_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v8

    const-string v9, "click"

    const-string v10, "ac"

    const-string v11, ""

    const-string v12, "player"

    const-string v13, ""

    const-string v14, "fav"

    const-string v15, ""

    const-string v16, ""

    invoke-virtual/range {v8 .. v16}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 960
    :cond_1
    iget-object v2, v0, Lcom/gaana/adapter/CardPagerAdapterV4$13;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v2}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$700(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 961
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "player"

    const-string v8, ""

    const-string v9, "unfav"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
