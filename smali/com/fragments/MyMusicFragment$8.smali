.class Lcom/fragments/MyMusicFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MyMusicFragment;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MyMusicFragment;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/fragments/MyMusicFragment$8;->a:Lcom/fragments/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MyMusicFragment$8;->a:Lcom/fragments/MyMusicFragment;

    iget-object v1, v1, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$8;->a:Lcom/fragments/MyMusicFragment;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1, p2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Premium pop-up"

    const-string v0, "Try Gaana Plus"

    const-string v1, "Failure"

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 3

    .line 451
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$8;->a:Lcom/fragments/MyMusicFragment;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    const-string v0, ""

    const-string v1, ""

    const-string v2, "success"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$8;->a:Lcom/fragments/MyMusicFragment;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/fragments/MyMusicFragment$8$1;

    invoke-direct {v0, p0}, Lcom/fragments/MyMusicFragment$8$1;-><init>(Lcom/fragments/MyMusicFragment$8;)V

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    return-void
.end method
