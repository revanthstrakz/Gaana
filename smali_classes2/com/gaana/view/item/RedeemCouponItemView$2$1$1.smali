.class Lcom/gaana/view/item/RedeemCouponItemView$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/RedeemCouponItemView$2$1;->onOkListner(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gaana/view/item/RedeemCouponItemView$2$1;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/RedeemCouponItemView$2$1;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$1$1;->this$2:Lcom/gaana/view/item/RedeemCouponItemView$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$1$1;->this$2:Lcom/gaana/view/item/RedeemCouponItemView$2$1;

    iget-object v0, v0, Lcom/gaana/view/item/RedeemCouponItemView$2$1;->this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;

    iget-object v0, v0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object v0, v0, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 173
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$1$1;->this$2:Lcom/gaana/view/item/RedeemCouponItemView$2$1;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView$2$1;->this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    .line 174
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$1$1;->this$2:Lcom/gaana/view/item/RedeemCouponItemView$2$1;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView$2$1;->this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$1$1;->this$2:Lcom/gaana/view/item/RedeemCouponItemView$2$1;

    iget-object v2, v2, Lcom/gaana/view/item/RedeemCouponItemView$2$1;->this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;

    iget-object v2, v2, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object v2, v2, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1107d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$1$1;->this$2:Lcom/gaana/view/item/RedeemCouponItemView$2$1;

    iget-object v0, v0, Lcom/gaana/view/item/RedeemCouponItemView$2$1;->this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;

    iget-object v0, v0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object v0, v0, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$1$1;->this$2:Lcom/gaana/view/item/RedeemCouponItemView$2$1;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView$2$1;->this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {v1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$600(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 178
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_SESSION_TRIAL_FIRSTTIME"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 179
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_SESSION_TRIAL_COUNT"

    sget v3, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 181
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$1$1;->this$2:Lcom/gaana/view/item/RedeemCouponItemView$2$1;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView$2$1;->this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$1$1;->this$2:Lcom/gaana/view/item/RedeemCouponItemView$2$1;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView$2$1;->this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
