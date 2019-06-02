.class final Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Ljava/lang/String;Lcom/simpl/approvalsdk/SimplUser;Ljava/lang/String;)Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/zeroClickSdk/internal/c$a<",
        "Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/simpl/approvalsdk/SimplUser;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/simpl/approvalsdk/SimplUser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$1;->b:Lcom/simpl/approvalsdk/SimplUser;

    iput-object p3, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-direct {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "transaction"

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$1;->b:Lcom/simpl/approvalsdk/SimplUser;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "url_type"

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
