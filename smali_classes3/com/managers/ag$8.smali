.class Lcom/managers/ag$8;
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/managers/ag;


# direct methods
.method constructor <init>(Lcom/managers/ag;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/managers/ag$8;->e:Lcom/managers/ag;

    iput-object p2, p0, Lcom/managers/ag$8;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/managers/ag$8;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/managers/ag$8;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/managers/ag$8;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/managers/ag$8;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/ag$8;->a:Landroid/content/Context;

    const v3, 0x7f110335

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/managers/ag$8;->e:Lcom/managers/ag;

    iget-object v1, p0, Lcom/managers/ag$8;->a:Landroid/content/Context;

    new-instance v2, Lcom/managers/ag$8$1;

    invoke-direct {v2, p0}, Lcom/managers/ag$8$1;-><init>(Lcom/managers/ag$8;)V

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/services/l$au;Ljava/lang/String;)V

    return-void
.end method
