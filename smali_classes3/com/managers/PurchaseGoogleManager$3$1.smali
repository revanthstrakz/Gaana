.class Lcom/managers/PurchaseGoogleManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseGoogleManager$3;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/managers/PurchaseGoogleManager$3;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseGoogleManager$3;Ljava/lang/Object;)V
    .locals 0

    .line 996
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$3$1;->b:Lcom/managers/PurchaseGoogleManager$3;

    iput-object p2, p0, Lcom/managers/PurchaseGoogleManager$3$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 999
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$3$1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$3$1;->b:Lcom/managers/PurchaseGoogleManager$3;

    iget-object v0, v0, Lcom/managers/PurchaseGoogleManager$3;->a:Lcom/managers/PurchaseGoogleManager$b;

    iget-object v1, p0, Lcom/managers/PurchaseGoogleManager$3$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-interface {v0, v1}, Lcom/managers/PurchaseGoogleManager$b;->a(Lcom/gaana/models/GoogleIntroductoryPriceConfig;)V

    goto :goto_0

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$3$1;->b:Lcom/managers/PurchaseGoogleManager$3;

    iget-object v0, v0, Lcom/managers/PurchaseGoogleManager$3;->a:Lcom/managers/PurchaseGoogleManager$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/managers/PurchaseGoogleManager$b;->a(Lcom/gaana/models/GoogleIntroductoryPriceConfig;)V

    :goto_0
    return-void
.end method
