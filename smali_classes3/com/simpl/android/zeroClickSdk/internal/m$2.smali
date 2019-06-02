.class final Lcom/simpl/android/zeroClickSdk/internal/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/android/zeroClickSdk/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

.field final synthetic b:Lcom/simpl/android/zeroClickSdk/internal/m;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/m;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/m$2;->b:Lcom/simpl/android/zeroClickSdk/internal/m;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/m$2;->a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/m$2;->a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    invoke-interface {v0, p1}, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;->onFailure(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    move-result-object v0

    new-instance v1, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v2, "user"

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/m$2;->b:Lcom/simpl/android/zeroClickSdk/internal/m;

    iget-object v3, v3, Lcom/simpl/android/zeroClickSdk/internal/m;->c:Lcom/simpl/approvalsdk/SimplUser;

    invoke-virtual {v3}, Lcom/simpl/approvalsdk/SimplUser;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;Lcom/simpl/android/fingerprint/commons/models/Attribute;)V

    return-void
.end method

.method public final onSuccess(Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;)V
    .locals 4

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/l;

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v1

    check-cast v1, Lcom/simpl/android/zeroClickSdk/internal/i;

    iget-object v1, v1, Lcom/simpl/android/zeroClickSdk/internal/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/m$2;->b:Lcom/simpl/android/zeroClickSdk/internal/m;

    iget-object v2, v2, Lcom/simpl/android/zeroClickSdk/internal/m;->c:Lcom/simpl/approvalsdk/SimplUser;

    invoke-virtual {p1}, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;->getZeroClickVerificationUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/m$2;->b:Lcom/simpl/android/zeroClickSdk/internal/m;

    iget-object v3, v3, Lcom/simpl/android/zeroClickSdk/internal/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/simpl/android/zeroClickSdk/internal/l;-><init>(Landroid/content/Context;Lcom/simpl/approvalsdk/SimplUser;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/simpl/android/zeroClickSdk/internal/m$2$1;

    invoke-direct {p1, p0}, Lcom/simpl/android/zeroClickSdk/internal/m$2$1;-><init>(Lcom/simpl/android/zeroClickSdk/internal/m$2;)V

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v1

    check-cast v1, Lcom/simpl/android/zeroClickSdk/internal/i;

    iput-object p1, v1, Lcom/simpl/android/zeroClickSdk/internal/i;->e:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    iget-object p1, v0, Lcom/simpl/android/zeroClickSdk/internal/l;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/simpl/android/zeroClickSdk/internal/l;->a:Landroid/content/Context;

    const-class v3, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "merchant_id"

    iget-object v3, v0, Lcom/simpl/android/zeroClickSdk/internal/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "user"

    iget-object v3, v0, Lcom/simpl/android/zeroClickSdk/internal/l;->b:Lcom/simpl/approvalsdk/SimplUser;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "verification_url"

    iget-object v0, v0, Lcom/simpl/android/zeroClickSdk/internal/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
