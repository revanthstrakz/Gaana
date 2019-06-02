.class Lcom/gaana/GaanaActivity$64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->showInAppMessage(Lcom/moengage/inapp/InAppMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$inAppMessage:Lcom/moengage/inapp/InAppMessage;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;Lcom/moengage/inapp/InAppMessage;)V
    .locals 0

    .line 4839
    iput-object p1, p0, Lcom/gaana/GaanaActivity$64;->this$0:Lcom/gaana/GaanaActivity;

    iput-object p2, p0, Lcom/gaana/GaanaActivity$64;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4842
    new-instance v0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    iget-object v1, p0, Lcom/gaana/GaanaActivity$64;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/GaanaActivity$64;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;-><init>(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V

    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->show()V

    return-void
.end method
