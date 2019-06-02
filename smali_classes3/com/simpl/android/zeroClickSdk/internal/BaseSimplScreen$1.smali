.class final Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    sget v1, Lcom/simpl/android/zeroClickSdk/R$layout;->__activity_simpl:I

    invoke-virtual {v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->setContentView(I)V

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    invoke-virtual {v1}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/simpl/approvalsdk/SimplUser;

    invoke-static {v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->a(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Lcom/simpl/approvalsdk/SimplUser;)Lcom/simpl/approvalsdk/SimplUser;

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verification_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    invoke-virtual {v1}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "verification_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->a(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    const-string v1, "verification_url"

    :goto_0
    invoke-static {v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->b(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "redirection_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    invoke-virtual {v1}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "redirection_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->a(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    const-string v1, "redirection_url"

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
