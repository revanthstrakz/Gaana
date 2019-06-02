.class Lcom/managers/PurchaseGoogleManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabutils/IabHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchaseGoogleManager$d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iabutils/IabHelper;

.field final synthetic d:Lcom/managers/PurchaseGoogleManager;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseGoogleManager;Lcom/managers/PurchaseGoogleManager$d;Ljava/lang/String;Lcom/iabutils/IabHelper;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$9;->d:Lcom/managers/PurchaseGoogleManager;

    iput-object p2, p0, Lcom/managers/PurchaseGoogleManager$9;->a:Lcom/managers/PurchaseGoogleManager$d;

    iput-object p3, p0, Lcom/managers/PurchaseGoogleManager$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/managers/PurchaseGoogleManager$9;->c:Lcom/iabutils/IabHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iabutils/a;)V
    .locals 4

    .line 639
    invoke-virtual {p1}, Lcom/iabutils/a;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 641
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$9;->a:Lcom/managers/PurchaseGoogleManager$d;

    if-eqz p1, :cond_0

    .line 642
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$9;->a:Lcom/managers/PurchaseGoogleManager$d;

    invoke-interface {p1, v0}, Lcom/managers/PurchaseGoogleManager$d;->onGoolgeProductPriceQueryConpleted(Lcom/managers/PurchaseGoogleManager$c;)V

    :cond_0
    return-void

    .line 647
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gaana_plus_0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/managers/PurchaseGoogleManager$9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v1, p0, Lcom/managers/PurchaseGoogleManager$9;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/managers/PurchaseGoogleManager$9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gaana_plus_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/managers/PurchaseGoogleManager$9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 652
    :cond_2
    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->h()Lcom/managers/PurchaseGoogleManager$f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/PurchaseGoogleManager$f;->a(Ljava/util/ArrayList;)V

    .line 654
    :goto_0
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$9;->c:Lcom/iabutils/IabHelper;

    const/4 v1, 0x1

    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->h()Lcom/managers/PurchaseGoogleManager$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PurchaseGoogleManager$f;->d()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/managers/PurchaseGoogleManager$9$1;

    invoke-direct {v3, p0}, Lcom/managers/PurchaseGoogleManager$9$1;-><init>(Lcom/managers/PurchaseGoogleManager$9;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/iabutils/IabHelper;->a(ZLjava/util/List;Ljava/util/List;Lcom/iabutils/IabHelper$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 703
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 701
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
