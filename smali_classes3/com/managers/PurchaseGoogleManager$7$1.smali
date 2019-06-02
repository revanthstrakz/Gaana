.class Lcom/managers/PurchaseGoogleManager$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabutils/IabHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseGoogleManager$7;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iabutils/IabHelper;

.field final synthetic b:Lcom/managers/PurchaseGoogleManager$7;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseGoogleManager$7;Lcom/iabutils/IabHelper;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$7$1;->b:Lcom/managers/PurchaseGoogleManager$7;

    iput-object p2, p0, Lcom/managers/PurchaseGoogleManager$7$1;->a:Lcom/iabutils/IabHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iabutils/a;)V
    .locals 4

    .line 460
    invoke-virtual {p1}, Lcom/iabutils/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 461
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 462
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    move-object v0, p1

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    const v1, 0x7f110085

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1102cd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/managers/PurchaseGoogleManager$7$1$1;

    invoke-direct {v3, p0}, Lcom/managers/PurchaseGoogleManager$7$1$1;-><init>(Lcom/managers/PurchaseGoogleManager$7$1;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;)V

    :cond_0
    return-void

    .line 477
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$7$1;->a:Lcom/iabutils/IabHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->h()Lcom/managers/PurchaseGoogleManager$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PurchaseGoogleManager$f;->d()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/managers/PurchaseGoogleManager$7$1;->b:Lcom/managers/PurchaseGoogleManager$7;

    iget-object v3, v3, Lcom/managers/PurchaseGoogleManager$7;->b:Lcom/managers/PurchaseGoogleManager;

    iget-object v3, v3, Lcom/managers/PurchaseGoogleManager;->b:Lcom/iabutils/IabHelper$c;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/iabutils/IabHelper;->a(ZLjava/util/List;Ljava/util/List;Lcom/iabutils/IabHelper$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
