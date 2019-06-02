.class Lcom/dynamicview/DynamicOccasionFragment$3$1;
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

    .line 879
    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$3$1;->a:Lcom/dynamicview/DynamicOccasionFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 10

    if-eqz p2, :cond_0

    .line 883
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment$3$1;->a:Lcom/dynamicview/DynamicOccasionFragment$3;

    iget-object p2, p2, Lcom/dynamicview/DynamicOccasionFragment$3;->a:Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    if-eqz p2, :cond_0

    .line 884
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment$3$1;->a:Lcom/dynamicview/DynamicOccasionFragment$3;

    iget-object p2, p2, Lcom/dynamicview/DynamicOccasionFragment$3;->c:Lcom/dynamicview/DynamicOccasionFragment;

    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment$3$1;->a:Lcom/dynamicview/DynamicOccasionFragment$3;

    iget-object v0, v0, Lcom/dynamicview/DynamicOccasionFragment$3;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/dynamicview/DynamicOccasionFragment;->a(Lcom/dynamicview/DynamicOccasionFragment;Landroid/widget/ImageView;Z)V

    .line 885
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object p2

    const-string v0, "Occasion Detail"

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/managers/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "Occasion Detail"

    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$3$1;->a:Lcom/dynamicview/DynamicOccasionFragment$3;

    iget-object p1, p1, Lcom/dynamicview/DynamicOccasionFragment$3;->a:Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    invoke-virtual {p1}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getEntityId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "unfav"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
