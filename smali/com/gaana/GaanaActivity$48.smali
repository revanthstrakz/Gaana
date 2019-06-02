.class Lcom/gaana/GaanaActivity$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->initDirectPayment(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$urlPaymentDeepLinking:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;Ljava/lang/String;)V
    .locals 0

    .line 3275
    iput-object p1, p0, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    iput-object p2, p0, Lcom/gaana/GaanaActivity$48;->val$urlPaymentDeepLinking:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 4

    .line 3278
    iget-object v0, p0, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    const v3, 0x7f110336

    invoke-virtual {v2, v3}, Lcom/gaana/GaanaActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3279
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 3280
    iget-object v1, p0, Lcom/gaana/GaanaActivity$48;->val$urlPaymentDeepLinking:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 3281
    const-class v1, Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 3282
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/gaana/GaanaActivity$48$1;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$48$1;-><init>(Lcom/gaana/GaanaActivity$48;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method
