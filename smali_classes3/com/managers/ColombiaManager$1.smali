.class Lcom/managers/ColombiaManager$1;
.super Lcom/til/colombia/android/service/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ColombiaManager;->a(Landroid/content/Context;JLcom/managers/ColombiaManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ColombiaManager$a;

.field final synthetic b:Lcom/managers/ColombiaManager;


# direct methods
.method constructor <init>(Lcom/managers/ColombiaManager;Lcom/managers/ColombiaManager$a;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/managers/ColombiaManager$1;->b:Lcom/managers/ColombiaManager;

    iput-object p2, p0, Lcom/managers/ColombiaManager$1;->a:Lcom/managers/ColombiaManager$a;

    invoke-direct {p0}, Lcom/til/colombia/android/service/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 0

    .line 522
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 523
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    .line 524
    iget-object p2, p0, Lcom/managers/ColombiaManager$1;->a:Lcom/managers/ColombiaManager$a;

    if-eqz p2, :cond_0

    .line 525
    iget-object p2, p0, Lcom/managers/ColombiaManager$1;->a:Lcom/managers/ColombiaManager$a;

    invoke-interface {p2, p1}, Lcom/managers/ColombiaManager$a;->onItemLoaded(Lcom/til/colombia/android/service/Item;)V

    :cond_0
    return-void
.end method

.method public onItemRequestFailed(Lcom/til/colombia/android/service/ColombiaAdRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 531
    iget-object p1, p0, Lcom/managers/ColombiaManager$1;->a:Lcom/managers/ColombiaManager$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/managers/ColombiaManager$1;->a:Lcom/managers/ColombiaManager$a;

    invoke-interface {p1, p2}, Lcom/managers/ColombiaManager$a;->onItemRequestFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
