.class final Lcom/simpl/android/zeroClickSdk/internal/m$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/m$2;->onSuccess(Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/android/zeroClickSdk/internal/m$2;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/m$2;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/m$2$1;->a:Lcom/simpl/android/zeroClickSdk/internal/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/m$2$1;->a:Lcom/simpl/android/zeroClickSdk/internal/m$2;

    iget-object v0, v0, Lcom/simpl/android/zeroClickSdk/internal/m$2;->a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    invoke-interface {v0, p1}, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;->onFailure(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    move-result-object v0

    new-instance v1, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v2, "user"

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/m$2$1;->a:Lcom/simpl/android/zeroClickSdk/internal/m$2;

    iget-object v3, v3, Lcom/simpl/android/zeroClickSdk/internal/m$2;->b:Lcom/simpl/android/zeroClickSdk/internal/m;

    iget-object v3, v3, Lcom/simpl/android/zeroClickSdk/internal/m;->c:Lcom/simpl/approvalsdk/SimplUser;

    invoke-virtual {v3}, Lcom/simpl/approvalsdk/SimplUser;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;Lcom/simpl/android/fingerprint/commons/models/Attribute;)V

    return-void
.end method

.method public final onSuccess(Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;)V
    .locals 1

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/m$2$1;->a:Lcom/simpl/android/zeroClickSdk/internal/m$2;

    iget-object v0, v0, Lcom/simpl/android/zeroClickSdk/internal/m$2;->a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    invoke-interface {v0, p1}, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;->onSuccess(Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;)V

    return-void
.end method
