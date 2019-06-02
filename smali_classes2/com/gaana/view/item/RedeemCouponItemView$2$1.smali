.class Lcom/gaana/view/item/RedeemCouponItemView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/RedeemCouponItemView$2;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/RedeemCouponItemView$2;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$1;->this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$1;->this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;

    iget-object p1, p1, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object p1, p1, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/gaana/view/item/RedeemCouponItemView$2$1$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/RedeemCouponItemView$2$1$1;-><init>(Lcom/gaana/view/item/RedeemCouponItemView$2$1;)V

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    return-void
.end method
