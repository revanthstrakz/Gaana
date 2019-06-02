.class Lcom/managers/PurchaseGoogleManager$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabutils/IabHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseGoogleManager$9;->a(Lcom/iabutils/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchaseGoogleManager$9;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseGoogleManager$9;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iabutils/a;Lcom/iabutils/b;)V
    .locals 3

    .line 656
    invoke-virtual {p1}, Lcom/iabutils/a;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 657
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager$9;->a:Lcom/managers/PurchaseGoogleManager$d;

    if-eqz p1, :cond_0

    .line 658
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager$9;->a:Lcom/managers/PurchaseGoogleManager$d;

    invoke-interface {p1, v0}, Lcom/managers/PurchaseGoogleManager$d;->onGoolgeProductPriceQueryConpleted(Lcom/managers/PurchaseGoogleManager$c;)V

    :cond_0
    return-void

    .line 662
    :cond_1
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager$9;->d:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1, p2}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/b;)Lcom/iabutils/b;

    .line 673
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager$9;->d:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->n(Lcom/managers/PurchaseGoogleManager;)Lcom/iabutils/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gaana_plus_0"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    iget-object v1, v1, Lcom/managers/PurchaseGoogleManager$9;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iabutils/b;->a(Ljava/lang/String;)Lcom/iabutils/e;

    move-result-object p1

    .line 674
    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    iget-object p2, p2, Lcom/managers/PurchaseGoogleManager$9;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    iget-object p2, p2, Lcom/managers/PurchaseGoogleManager$9;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x2

    if-le p2, v1, :cond_2

    .line 675
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager$9;->d:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->n(Lcom/managers/PurchaseGoogleManager;)Lcom/iabutils/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gaana_plus_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    iget-object v1, v1, Lcom/managers/PurchaseGoogleManager$9;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iabutils/b;->a(Ljava/lang/String;)Lcom/iabutils/e;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 678
    invoke-virtual {p1}, Lcom/iabutils/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 679
    new-instance v0, Lcom/managers/PurchaseGoogleManager$c;

    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    iget-object p2, p2, Lcom/managers/PurchaseGoogleManager$9;->d:Lcom/managers/PurchaseGoogleManager;

    invoke-direct {v0, p2}, Lcom/managers/PurchaseGoogleManager$c;-><init>(Lcom/managers/PurchaseGoogleManager;)V

    .line 681
    invoke-virtual {p1}, Lcom/iabutils/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 686
    invoke-virtual {v0, p2}, Lcom/managers/PurchaseGoogleManager$c;->a(Z)V

    .line 687
    invoke-virtual {p1}, Lcom/iabutils/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/managers/PurchaseGoogleManager$c;->a(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p1}, Lcom/iabutils/e;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/managers/PurchaseGoogleManager$c;->a(J)V

    .line 689
    invoke-virtual {p1}, Lcom/iabutils/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/managers/PurchaseGoogleManager$c;->b(Ljava/lang/String;)V

    .line 690
    invoke-virtual {p1}, Lcom/iabutils/e;->e()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/managers/PurchaseGoogleManager$c;->b(J)V

    .line 691
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager$9;->d:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->o(Lcom/managers/PurchaseGoogleManager;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    iget-object p2, p2, Lcom/managers/PurchaseGoogleManager$9;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :cond_3
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager$9;->a:Lcom/managers/PurchaseGoogleManager$d;

    if-eqz p1, :cond_4

    .line 696
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$9$1;->a:Lcom/managers/PurchaseGoogleManager$9;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager$9;->a:Lcom/managers/PurchaseGoogleManager$d;

    invoke-interface {p1, v0}, Lcom/managers/PurchaseGoogleManager$d;->onGoolgeProductPriceQueryConpleted(Lcom/managers/PurchaseGoogleManager$c;)V

    :cond_4
    return-void
.end method
