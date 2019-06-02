.class Lcom/managers/r$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/r$7;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/r$7;


# direct methods
.method constructor <init>(Lcom/managers/r$7;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/managers/r$7$1;->a:Lcom/managers/r$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 346
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object v0, p0, Lcom/managers/r$7$1;->a:Lcom/managers/r$7;

    iget-object v0, v0, Lcom/managers/r$7;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 1

    .line 329
    iget-object p1, p0, Lcom/managers/r$7$1;->a:Lcom/managers/r$7;

    iget-object p1, p1, Lcom/managers/r$7;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/managers/r$7$1$1;

    invoke-direct {v0, p0}, Lcom/managers/r$7$1$1;-><init>(Lcom/managers/r$7$1;)V

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    return-void
.end method
