.class final Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$2;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v0

    check-cast v0, Lcom/simpl/android/zeroClickSdk/internal/i;

    iget-object v0, v0, Lcom/simpl/android/zeroClickSdk/internal/i;->e:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$2;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;

    iget-object v1, v1, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;

    invoke-interface {v0, v1}, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;->onSuccess(Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;)V

    return-void
.end method
