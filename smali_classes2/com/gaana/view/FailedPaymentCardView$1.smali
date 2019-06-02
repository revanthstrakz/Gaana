.class Lcom/gaana/view/FailedPaymentCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/FailedPaymentCardView;->callApi(Landroid/widget/LinearLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/FailedPaymentCardView;

.field final synthetic val$failedLayout:Landroid/widget/LinearLayout;

.field final synthetic val$itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/view/FailedPaymentCardView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$1;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    iput-object p2, p0, Lcom/gaana/view/FailedPaymentCardView$1;->val$failedLayout:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/gaana/view/FailedPaymentCardView$1;->val$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 125
    check-cast p1, Lcom/gaana/models/PaymentProductModel;

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getBanner()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/gaana/view/FailedPaymentCardView$1;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getBanner()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/view/FailedPaymentCardView$1;->val$failedLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/gaana/view/FailedPaymentCardView$1;->val$itemView:Landroid/view/View;

    invoke-static {v0, p1, v1, v2}, Lcom/gaana/view/FailedPaymentCardView;->access$000(Lcom/gaana/view/FailedPaymentCardView;Lcom/gaana/models/PaymentProductModel$ProductItem;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 128
    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$1;->val$itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$1;->val$itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$1;->val$itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$1;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    invoke-static {p1}, Lcom/gaana/view/FailedPaymentCardView;->access$100(Lcom/gaana/view/FailedPaymentCardView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$1;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    invoke-static {p1}, Lcom/gaana/view/FailedPaymentCardView;->access$100(Lcom/gaana/view/FailedPaymentCardView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Home_Card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$1;->val$itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/FailedPaymentCardView$1;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    invoke-static {v0}, Lcom/gaana/view/FailedPaymentCardView;->access$200(Lcom/gaana/view/FailedPaymentCardView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v2, p0, Lcom/gaana/view/FailedPaymentCardView$1;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    invoke-static {v2}, Lcom/gaana/view/FailedPaymentCardView;->access$200(Lcom/gaana/view/FailedPaymentCardView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
