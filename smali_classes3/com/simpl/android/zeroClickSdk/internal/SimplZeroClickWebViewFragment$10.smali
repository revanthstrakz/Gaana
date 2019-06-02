.class final Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/zeroClickSdk/internal/c$a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/simpl/android/zeroClickSdk/R$layout;->__fragment_simpl_web_view:I

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "transaction"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/simpl/approvalsdk/SimplUser;

    invoke-static {v1, v2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Lcom/simpl/approvalsdk/SimplUser;)Lcom/simpl/approvalsdk/SimplUser;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->b(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v1, v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Landroid/view/View;)V

    sget-object v1, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package name =>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;->c:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
