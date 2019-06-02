.class Lcom/managers/f$4;
.super Lcom/til/colombia/android/service/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/f;->a(JLandroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/managers/f;


# direct methods
.method constructor <init>(Lcom/managers/f;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1634
    iput-object p1, p0, Lcom/managers/f$4;->c:Lcom/managers/f;

    iput-object p2, p0, Lcom/managers/f$4;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/managers/f$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/til/colombia/android/service/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 2

    .line 1639
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1640
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    goto :goto_0

    .line 1641
    :cond_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1642
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1644
    :goto_0
    iget-object p2, p0, Lcom/managers/f$4;->c:Lcom/managers/f;

    iget-object v0, p0, Lcom/managers/f$4;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/managers/f$4;->b:Landroid/content/Context;

    invoke-static {p2, p1, v0, v1}, Lcom/managers/f;->a(Lcom/managers/f;Lcom/til/colombia/android/service/Item;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method
