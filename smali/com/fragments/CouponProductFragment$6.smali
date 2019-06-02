.class Lcom/fragments/CouponProductFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/CouponProductFragment;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/fragments/CouponProductFragment;


# direct methods
.method constructor <init>(Lcom/fragments/CouponProductFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/fragments/CouponProductFragment$6;->b:Lcom/fragments/CouponProductFragment;

    iput-object p2, p0, Lcom/fragments/CouponProductFragment$6;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 375
    iget-object p1, p0, Lcom/fragments/CouponProductFragment$6;->b:Lcom/fragments/CouponProductFragment;

    iget-object p2, p0, Lcom/fragments/CouponProductFragment$6;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/models/CouponProducts$PaymentGateway;

    iput-object p2, p1, Lcom/fragments/CouponProductFragment;->b:Lcom/models/CouponProducts$PaymentGateway;

    .line 376
    iget-object p1, p0, Lcom/fragments/CouponProductFragment$6;->b:Lcom/fragments/CouponProductFragment;

    iget-object p1, p1, Lcom/fragments/CouponProductFragment;->containerView:Landroid/view/View;

    const p2, 0x7f090716

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/fragments/CouponProductFragment$6;->b:Lcom/fragments/CouponProductFragment;

    iget-object p2, p2, Lcom/fragments/CouponProductFragment;->b:Lcom/models/CouponProducts$PaymentGateway;

    invoke-virtual {p2}, Lcom/models/CouponProducts$PaymentGateway;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object p1, p0, Lcom/fragments/CouponProductFragment$6;->b:Lcom/fragments/CouponProductFragment;

    invoke-static {p1}, Lcom/fragments/CouponProductFragment;->f(Lcom/fragments/CouponProductFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 379
    iget-object p1, p0, Lcom/fragments/CouponProductFragment$6;->b:Lcom/fragments/CouponProductFragment;

    invoke-static {p1}, Lcom/fragments/CouponProductFragment;->f(Lcom/fragments/CouponProductFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/CouponProductFragment$6;->b:Lcom/fragments/CouponProductFragment;

    iget-object p2, p2, Lcom/fragments/CouponProductFragment;->b:Lcom/models/CouponProducts$PaymentGateway;

    invoke-virtual {p2}, Lcom/models/CouponProducts$PaymentGateway;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
