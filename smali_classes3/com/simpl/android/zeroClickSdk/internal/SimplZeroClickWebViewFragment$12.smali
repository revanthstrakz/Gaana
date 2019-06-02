.class final Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/zeroClickSdk/internal/c$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$12;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$12;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$12;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$12;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$12;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    new-instance v2, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$3;

    invoke-direct {v2, v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$3;-><init>(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;)V

    new-instance v1, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$4;

    invoke-direct {v1, v0}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$4;-><init>(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;)V

    invoke-static {v2, v1}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;Lcom/simpl/android/zeroClickSdk/internal/c$a;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
