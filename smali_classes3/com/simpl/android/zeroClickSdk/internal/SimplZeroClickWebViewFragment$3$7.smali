.class final Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$7;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$7;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$7;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;

    iget-object v0, v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->h(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$7;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$7;->b:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
