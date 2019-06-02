.class Lcom/dynamicview/DynamicOccasionFragment$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicOccasionFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/DynamicOccasionFragment$3;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicOccasionFragment$3;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$3$2;->a:Lcom/dynamicview/DynamicOccasionFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 10

    if-eqz p2, :cond_0

    .line 896
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment$3$2;->a:Lcom/dynamicview/DynamicOccasionFragment$3;

    iget-object p2, p2, Lcom/dynamicview/DynamicOccasionFragment$3;->a:Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    if-eqz p2, :cond_0

    .line 897
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment$3$2;->a:Lcom/dynamicview/DynamicOccasionFragment$3;

    iget-object p2, p2, Lcom/dynamicview/DynamicOccasionFragment$3;->c:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {p2}, Lcom/dynamicview/DynamicOccasionFragment;->p(Lcom/dynamicview/DynamicOccasionFragment;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f01001b

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 898
    new-instance v0, Lcom/a/a;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a;-><init>(DD)V

    .line 899
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 900
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment$3$2;->a:Lcom/dynamicview/DynamicOccasionFragment$3;

    iget-object v0, v0, Lcom/dynamicview/DynamicOccasionFragment$3;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 902
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment$3$2;->a:Lcom/dynamicview/DynamicOccasionFragment$3;

    iget-object p2, p2, Lcom/dynamicview/DynamicOccasionFragment$3;->c:Lcom/dynamicview/DynamicOccasionFragment;

    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment$3$2;->a:Lcom/dynamicview/DynamicOccasionFragment$3;

    iget-object v0, v0, Lcom/dynamicview/DynamicOccasionFragment$3;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/dynamicview/DynamicOccasionFragment;->a(Lcom/dynamicview/DynamicOccasionFragment;Landroid/widget/ImageView;Z)V

    .line 903
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object p2

    const-string v0, "Occasion Detail"

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/managers/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "Occasion Detail"

    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$3$2;->a:Lcom/dynamicview/DynamicOccasionFragment$3;

    iget-object p1, p1, Lcom/dynamicview/DynamicOccasionFragment$3;->a:Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    invoke-virtual {p1}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getEntityId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fav"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
