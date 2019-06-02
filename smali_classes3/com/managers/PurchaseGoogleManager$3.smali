.class Lcom/managers/PurchaseGoogleManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchaseGoogleManager$b;

.field final synthetic b:Lcom/managers/PurchaseGoogleManager;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseGoogleManager;Lcom/managers/PurchaseGoogleManager$b;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$3;->b:Lcom/managers/PurchaseGoogleManager;

    iput-object p2, p0, Lcom/managers/PurchaseGoogleManager$3;->a:Lcom/managers/PurchaseGoogleManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 1012
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$3;->b:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->q(Lcom/managers/PurchaseGoogleManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/managers/PurchaseGoogleManager$3$2;

    invoke-direct {v0, p0}, Lcom/managers/PurchaseGoogleManager$3$2;-><init>(Lcom/managers/PurchaseGoogleManager$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    .line 996
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$3;->b:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->q(Lcom/managers/PurchaseGoogleManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/managers/PurchaseGoogleManager$3$1;

    invoke-direct {v1, p0, p1}, Lcom/managers/PurchaseGoogleManager$3$1;-><init>(Lcom/managers/PurchaseGoogleManager$3;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
