.class final Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(ZLjava/lang/String;)V
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
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    iput-boolean p2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;->a:Z

    iput-object p3, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->g(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Lcom/simpl/android/fingerprint/SimplDataCollection;

    move-result-object v1

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->f(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Lcom/simpl/android/fingerprint/ExtraData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpl/android/fingerprint/ExtraData;->getStartTime()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->f(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Lcom/simpl/android/fingerprint/ExtraData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpl/android/fingerprint/ExtraData;->getEndTime()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->f(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Lcom/simpl/android/fingerprint/ExtraData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpl/android/fingerprint/ExtraData;->getSenderList()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/simpl/android/fingerprint/SimplDataCollection;->getPermissionData(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v1, v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->d(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    const-string v1, "{ \"result\": \"permission_denied\" }"

    invoke-static {v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->d(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
