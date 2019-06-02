.class Lcom/fragments/PaymentDetailFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PaymentDetailFragment;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/fragments/PaymentDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PaymentDetailFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/fragments/PaymentDetailFragment$5;->b:Lcom/fragments/PaymentDetailFragment;

    iput-object p2, p0, Lcom/fragments/PaymentDetailFragment$5;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 465
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment$5;->b:Lcom/fragments/PaymentDetailFragment;

    invoke-static {p1}, Lcom/fragments/PaymentDetailFragment;->b(Lcom/fragments/PaymentDetailFragment;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 466
    new-array p1, v0, [I

    const v2, 0x7f0400c1

    aput v2, p1, v1

    .line 467
    iget-object v2, p0, Lcom/fragments/PaymentDetailFragment$5;->b:Lcom/fragments/PaymentDetailFragment;

    iget-object v2, v2, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 468
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 469
    iget-object v2, p0, Lcom/fragments/PaymentDetailFragment$5;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 471
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment$5;->b:Lcom/fragments/PaymentDetailFragment;

    invoke-static {p1, v0}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/fragments/PaymentDetailFragment;Z)Z

    .line 472
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment$5;->b:Lcom/fragments/PaymentDetailFragment;

    invoke-static {p1}, Lcom/fragments/PaymentDetailFragment;->d(Lcom/fragments/PaymentDetailFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment$5;->b:Lcom/fragments/PaymentDetailFragment;

    invoke-static {v0}, Lcom/fragments/PaymentDetailFragment;->c(Lcom/fragments/PaymentDetailFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 474
    :cond_0
    new-array p1, v0, [I

    const v0, 0x7f0400c0

    aput v0, p1, v1

    .line 475
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment$5;->b:Lcom/fragments/PaymentDetailFragment;

    iget-object v0, v0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 476
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 477
    iget-object v2, p0, Lcom/fragments/PaymentDetailFragment$5;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 479
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment$5;->b:Lcom/fragments/PaymentDetailFragment;

    invoke-static {p1, v1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/fragments/PaymentDetailFragment;Z)Z

    .line 480
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment$5;->b:Lcom/fragments/PaymentDetailFragment;

    invoke-static {p1}, Lcom/fragments/PaymentDetailFragment;->d(Lcom/fragments/PaymentDetailFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment$5;->b:Lcom/fragments/PaymentDetailFragment;

    invoke-static {v0}, Lcom/fragments/PaymentDetailFragment;->c(Lcom/fragments/PaymentDetailFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method
