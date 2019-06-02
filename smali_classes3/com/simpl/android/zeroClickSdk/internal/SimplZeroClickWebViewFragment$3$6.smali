.class final Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->dismissLoader()V
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

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$6;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$6;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;

    iget-object v0, v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$6;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;

    iget-object v0, v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$6;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;

    iget-object v0, v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$6;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;

    iget-object v0, v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$6;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;

    iget-object v0, v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
