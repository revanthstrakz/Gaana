.class Lcom/managers/PurchaseGoogleManager$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseGoogleManager$3;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchaseGoogleManager$3;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseGoogleManager$3;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$3$2;->a:Lcom/managers/PurchaseGoogleManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1015
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$3$2;->a:Lcom/managers/PurchaseGoogleManager$3;

    iget-object v0, v0, Lcom/managers/PurchaseGoogleManager$3;->a:Lcom/managers/PurchaseGoogleManager$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/managers/PurchaseGoogleManager$b;->a(Lcom/gaana/models/GoogleIntroductoryPriceConfig;)V

    return-void
.end method
