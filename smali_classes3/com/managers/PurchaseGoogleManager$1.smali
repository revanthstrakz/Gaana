.class Lcom/managers/PurchaseGoogleManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabutils/IabHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/PurchaseGoogleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchaseGoogleManager;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseGoogleManager;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$1;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iabutils/a;Lcom/iabutils/b;)V
    .locals 6

    .line 134
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    if-eqz p2, :cond_7

    .line 135
    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->f()Lcom/managers/PurchaseGoogleManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->f()Lcom/managers/PurchaseGoogleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PurchaseGoogleManager;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->f()Lcom/managers/PurchaseGoogleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PurchaseGoogleManager;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$1;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v0, p2}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/b;)Lcom/iabutils/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 146
    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gaana_plus_0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gaana_plus_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 150
    :cond_1
    invoke-virtual {p2, v3}, Lcom/iabutils/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 157
    invoke-virtual {p2, v3}, Lcom/iabutils/b;->b(Ljava/lang/String;)Lcom/iabutils/c;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/managers/PurchaseGoogleManager$1;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v4, v3, v2}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/c;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    goto :goto_1

    .line 172
    :cond_2
    iget-object v2, p0, Lcom/managers/PurchaseGoogleManager$1;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v2}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 173
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11059d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/managers/PurchaseGoogleManager$1;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object v1, v1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 178
    iget-object v1, p0, Lcom/managers/PurchaseGoogleManager$1;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object v1, v1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    invoke-interface {v1, v0}, Lcom/managers/PurchaseGoogleManager$a;->onFailure(Ljava/lang/String;)V

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$1;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object v0, v0, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    invoke-interface {v0, p1, p2}, Lcom/managers/PurchaseGoogleManager$a;->onInventoryQueryCompeleted(Lcom/iabutils/a;Lcom/iabutils/b;)V

    :cond_6
    return-void

    .line 136
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$1;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object v0, v0, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    if-eqz v0, :cond_8

    .line 137
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$1;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object v0, v0, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11038f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/managers/PurchaseGoogleManager$a;->onFailure(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$1;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object v0, v0, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    invoke-interface {v0, p1, p2}, Lcom/managers/PurchaseGoogleManager$a;->onInventoryQueryCompeleted(Lcom/iabutils/a;Lcom/iabutils/b;)V

    :cond_8
    return-void
.end method
