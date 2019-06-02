.class Lcom/managers/ag$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag;->a(ILcom/services/l$an;)V
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

    .line 496
    iput-object p1, p0, Lcom/managers/ag$13;->b:Lcom/managers/ag;

    iput-object p2, p0, Lcom/managers/ag$13;->a:Lcom/services/l$an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;)V
    .locals 0

    .line 499
    invoke-virtual {p1}, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;->getZeroClickToken()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/constants/Constants;->bM:Ljava/lang/String;

    .line 500
    iget-object p1, p0, Lcom/managers/ag$13;->a:Lcom/services/l$an;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/managers/ag$13;->a:Lcom/services/l$an;

    invoke-interface {p1}, Lcom/services/l$an;->onSimplPaymentUpdate()V

    :cond_0
    return-void
.end method
