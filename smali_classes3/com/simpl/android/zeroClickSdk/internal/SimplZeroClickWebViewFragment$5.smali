.class final Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$5;->b:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$5;->b:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->j(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$5;->b:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->f(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$5;->b:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
