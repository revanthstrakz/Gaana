.class Lcom/dynamicview/DynamicOccasionFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicOccasionFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/dynamicview/DynamicOccasionFragment;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicOccasionFragment;Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;Landroid/widget/ImageView;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$3;->c:Lcom/dynamicview/DynamicOccasionFragment;

    iput-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment$3;->a:Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    iput-object p3, p0, Lcom/dynamicview/DynamicOccasionFragment$3;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 872
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$3;->a:Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    invoke-static {p1}, Lcom/managers/n;->e(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 873
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment$3;->c:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicOccasionFragment;->l(Lcom/dynamicview/DynamicOccasionFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment$3;->c:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {v1}, Lcom/dynamicview/DynamicOccasionFragment;->m(Lcom/dynamicview/DynamicOccasionFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11065e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 877
    :cond_0
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment$3;->a:Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    invoke-virtual {p1, v0}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 878
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$3;->a:Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->setFavorite(Ljava/lang/Boolean;)V

    .line 879
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$3;->c:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicOccasionFragment;->n(Lcom/dynamicview/DynamicOccasionFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/dynamicview/DynamicOccasionFragment$3;->a:Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lcom/dynamicview/DynamicOccasionFragment$3$1;

    invoke-direct {v3, p0}, Lcom/dynamicview/DynamicOccasionFragment$3$1;-><init>(Lcom/dynamicview/DynamicOccasionFragment$3;)V

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/gaana/BaseActivity;->addRemoveFav(Lcom/gaana/models/BusinessObject;Ljava/lang/Boolean;ZLcom/managers/ap$a;)V

    goto :goto_0

    .line 891
    :cond_1
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$3;->a:Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->setFavorite(Ljava/lang/Boolean;)V

    .line 892
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment$3;->c:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicOccasionFragment;->o(Lcom/dynamicview/DynamicOccasionFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment$3;->a:Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    new-instance v2, Lcom/dynamicview/DynamicOccasionFragment$3$2;

    invoke-direct {v2, p0}, Lcom/dynamicview/DynamicOccasionFragment$3$2;-><init>(Lcom/dynamicview/DynamicOccasionFragment$3;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)V

    :goto_0
    return-void
.end method
