.class Lcom/gaana/GaanaActivity$48$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity$48$1$1;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/gaana/GaanaActivity$48$1$1;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity$48$1$1;)V
    .locals 0

    .line 3294
    iput-object p1, p0, Lcom/gaana/GaanaActivity$48$1$1$1;->this$3:Lcom/gaana/GaanaActivity$48$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 4

    .line 3297
    iget-object v0, p0, Lcom/gaana/GaanaActivity$48$1$1$1;->this$3:Lcom/gaana/GaanaActivity$48$1$1;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$48$1$1;->this$2:Lcom/gaana/GaanaActivity$48$1;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$48$1;->this$1:Lcom/gaana/GaanaActivity$48;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 3298
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity$48$1$1$1;->this$3:Lcom/gaana/GaanaActivity$48$1$1;

    iget-object v1, v1, Lcom/gaana/GaanaActivity$48$1$1;->this$2:Lcom/gaana/GaanaActivity$48$1;

    iget-object v1, v1, Lcom/gaana/GaanaActivity$48$1;->this$1:Lcom/gaana/GaanaActivity$48;

    iget-object v1, v1, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    .line 3299
    invoke-static {}, Lcom/utilities/Util;->aa()V

    .line 3300
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity$48$1$1$1;->this$3:Lcom/gaana/GaanaActivity$48$1$1;

    iget-object v1, v1, Lcom/gaana/GaanaActivity$48$1$1;->this$2:Lcom/gaana/GaanaActivity$48$1;

    iget-object v1, v1, Lcom/gaana/GaanaActivity$48$1;->this$1:Lcom/gaana/GaanaActivity$48;

    iget-object v1, v1, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/GaanaActivity$48$1$1$1;->this$3:Lcom/gaana/GaanaActivity$48$1$1;

    iget-object v2, v2, Lcom/gaana/GaanaActivity$48$1$1;->this$2:Lcom/gaana/GaanaActivity$48$1;

    iget-object v2, v2, Lcom/gaana/GaanaActivity$48$1;->this$1:Lcom/gaana/GaanaActivity$48;

    iget-object v2, v2, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11028c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3301
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/GaanaActivity$48$1$1$1;->this$3:Lcom/gaana/GaanaActivity$48$1$1;

    iget-object v1, v1, Lcom/gaana/GaanaActivity$48$1$1;->this$2:Lcom/gaana/GaanaActivity$48$1;

    iget-object v1, v1, Lcom/gaana/GaanaActivity$48$1;->this$1:Lcom/gaana/GaanaActivity$48;

    iget-object v1, v1, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 3302
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3303
    iget-object v1, p0, Lcom/gaana/GaanaActivity$48$1$1$1;->this$3:Lcom/gaana/GaanaActivity$48$1$1;

    iget-object v1, v1, Lcom/gaana/GaanaActivity$48$1$1;->this$2:Lcom/gaana/GaanaActivity$48$1;

    iget-object v1, v1, Lcom/gaana/GaanaActivity$48$1;->this$1:Lcom/gaana/GaanaActivity$48;

    iget-object v1, v1, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
