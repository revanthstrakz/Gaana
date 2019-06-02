.class Lcom/fragments/CouponProductFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/CouponProductFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/CouponProductFragment;


# direct methods
.method constructor <init>(Lcom/fragments/CouponProductFragment;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/fragments/CouponProductFragment$2;->a:Lcom/fragments/CouponProductFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    .line 144
    check-cast p1, Lcom/models/CouponProducts;

    .line 145
    iget-object v0, p0, Lcom/fragments/CouponProductFragment$2;->a:Lcom/fragments/CouponProductFragment;

    invoke-static {v0, p1}, Lcom/fragments/CouponProductFragment;->a(Lcom/fragments/CouponProductFragment;Lcom/models/CouponProducts;)V

    .line 146
    iget-object v0, p0, Lcom/fragments/CouponProductFragment$2;->a:Lcom/fragments/CouponProductFragment;

    invoke-static {v0}, Lcom/fragments/CouponProductFragment;->d(Lcom/fragments/CouponProductFragment;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollView;->getLayoutManager()Lcom/gaana/view/DiscreteScrollLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CouponProductFragment$2;->a:Lcom/fragments/CouponProductFragment;

    invoke-static {v1, p1}, Lcom/fragments/CouponProductFragment;->b(Lcom/fragments/CouponProductFragment;Lcom/models/CouponProducts;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToPosition(I)V

    .line 147
    iget-object p1, p0, Lcom/fragments/CouponProductFragment$2;->a:Lcom/fragments/CouponProductFragment;

    iget-object p1, p1, Lcom/fragments/CouponProductFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method
