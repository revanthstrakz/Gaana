.class Lcom/gaana/view/item/RedeemCouponItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/RedeemCouponItemView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/RedeemCouponItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/RedeemCouponItemView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$1;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView$1;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$002(Lcom/gaana/view/item/RedeemCouponItemView;Z)Z

    .line 123
    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView$1;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {v0}, Lcom/gaana/view/item/RedeemCouponItemView;->access$100(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/view/View;

    return-void
.end method
