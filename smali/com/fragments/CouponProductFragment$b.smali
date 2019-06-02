.class Lcom/fragments/CouponProductFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/CouponProductFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/CheckBox;

.field final synthetic f:Lcom/fragments/CouponProductFragment;


# direct methods
.method public constructor <init>(Lcom/fragments/CouponProductFragment;Landroid/view/View;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/fragments/CouponProductFragment$b;->f:Lcom/fragments/CouponProductFragment;

    .line 410
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090721

    .line 411
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/CouponProductFragment$b;->a:Landroid/widget/TextView;

    const p1, 0x7f090722

    .line 412
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/CouponProductFragment$b;->b:Landroid/widget/TextView;

    const p1, 0x7f09072c

    .line 413
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/CouponProductFragment$b;->c:Landroid/widget/TextView;

    const p1, 0x7f090718

    .line 414
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/CouponProductFragment$b;->d:Landroid/widget/TextView;

    const p1, 0x7f09083b

    .line 416
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/fragments/CouponProductFragment$b;->e:Landroid/widget/CheckBox;

    return-void
.end method
