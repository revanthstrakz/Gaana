.class Lcom/managers/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/managers/ag;


# direct methods
.method constructor <init>(Lcom/managers/ag;Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/managers/ag$1;->f:Lcom/managers/ag;

    iput-object p2, p0, Lcom/managers/ag$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/managers/ag$1;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iput-object p4, p0, Lcom/managers/ag$1;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/managers/ag$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/managers/ag$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/managers/ag$1;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/ag$1;->a:Landroid/content/Context;

    const v3, 0x7f110335

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/managers/ag$1;->f:Lcom/managers/ag;

    iget-object v1, p0, Lcom/managers/ag$1;->a:Landroid/content/Context;

    new-instance v2, Lcom/managers/ag$1$1;

    invoke-direct {v2, p0}, Lcom/managers/ag$1$1;-><init>(Lcom/managers/ag$1;)V

    iget-object v3, p0, Lcom/managers/ag$1;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 150
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/services/l$au;Ljava/lang/String;)V

    return-void
.end method
