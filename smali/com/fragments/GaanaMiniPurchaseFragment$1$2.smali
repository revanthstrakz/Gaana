.class Lcom/fragments/GaanaMiniPurchaseFragment$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaMiniPurchaseFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaMiniPurchaseFragment$1;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaMiniPurchaseFragment$1;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1$2;->a:Lcom/fragments/GaanaMiniPurchaseFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1$2;->a:Lcom/fragments/GaanaMiniPurchaseFragment$1;

    iget-object v0, v0, Lcom/fragments/GaanaMiniPurchaseFragment$1;->a:Lcom/fragments/GaanaMiniPurchaseFragment;

    iget-object v0, v0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 324
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1$2;->a:Lcom/fragments/GaanaMiniPurchaseFragment$1;

    iget-object v1, v1, Lcom/fragments/GaanaMiniPurchaseFragment$1;->a:Lcom/fragments/GaanaMiniPurchaseFragment;

    iget-object v1, v1, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1$2;->a:Lcom/fragments/GaanaMiniPurchaseFragment$1;

    iget-object v2, v2, Lcom/fragments/GaanaMiniPurchaseFragment$1;->a:Lcom/fragments/GaanaMiniPurchaseFragment;

    iget-object v2, v2, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11077f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
