.class Lcom/managers/ag$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag;->a(ILcom/services/l$an;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
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

    .line 547
    iput-object p1, p0, Lcom/managers/ag$15;->b:Lcom/managers/ag;

    iput-object p2, p0, Lcom/managers/ag$15;->a:Lcom/services/l$an;

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

    .line 550
    check-cast p1, Lcom/gaana/login/UserSubscriptionData;

    .line 551
    iget-object v0, p0, Lcom/managers/ag$15;->a:Lcom/services/l$an;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/managers/ag$15;->a:Lcom/services/l$an;

    invoke-interface {v0, p1}, Lcom/services/l$an;->onSimplPaymentUpdate(Lcom/gaana/login/UserSubscriptionData;)V

    :cond_0
    return-void
.end method
