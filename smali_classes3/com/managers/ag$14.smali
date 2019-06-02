.class Lcom/managers/ag$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;ILcom/services/l$an;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/l$an;

.field final synthetic b:Lcom/managers/ag;


# direct methods
.method constructor <init>(Lcom/managers/ag;Lcom/services/l$an;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/managers/ag$14;->b:Lcom/managers/ag;

    iput-object p2, p0, Lcom/managers/ag$14;->a:Lcom/services/l$an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 1

    .line 523
    check-cast p1, Lcom/gaana/login/UserSubscriptionData;

    .line 524
    iget-object v0, p0, Lcom/managers/ag$14;->a:Lcom/services/l$an;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/managers/ag$14;->a:Lcom/services/l$an;

    invoke-interface {v0, p1}, Lcom/services/l$an;->onSimplPaymentUpdate(Lcom/gaana/login/UserSubscriptionData;)V

    :cond_0
    return-void
.end method
