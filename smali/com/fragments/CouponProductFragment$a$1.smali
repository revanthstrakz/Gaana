.class Lcom/fragments/CouponProductFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/CouponProductFragment$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fragments/CouponProductFragment$b;

.field final synthetic c:Lcom/models/CouponProducts$ProductGateway;

.field final synthetic d:Lcom/fragments/CouponProductFragment$a;


# direct methods
.method constructor <init>(Lcom/fragments/CouponProductFragment$a;ILcom/fragments/CouponProductFragment$b;Lcom/models/CouponProducts$ProductGateway;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/fragments/CouponProductFragment$a$1;->d:Lcom/fragments/CouponProductFragment$a;

    iput p2, p0, Lcom/fragments/CouponProductFragment$a$1;->a:I

    iput-object p3, p0, Lcom/fragments/CouponProductFragment$a$1;->b:Lcom/fragments/CouponProductFragment$b;

    iput-object p4, p0, Lcom/fragments/CouponProductFragment$a$1;->c:Lcom/models/CouponProducts$ProductGateway;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lcom/fragments/CouponProductFragment$a$1;->d:Lcom/fragments/CouponProductFragment$a;

    iget-object p1, p1, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    iget v0, p0, Lcom/fragments/CouponProductFragment$a$1;->a:I

    invoke-static {p1, v0}, Lcom/fragments/CouponProductFragment;->a(Lcom/fragments/CouponProductFragment;I)I

    .line 292
    iget-object p1, p0, Lcom/fragments/CouponProductFragment$a$1;->d:Lcom/fragments/CouponProductFragment$a;

    iget-object p1, p1, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    iget-object v0, p0, Lcom/fragments/CouponProductFragment$a$1;->b:Lcom/fragments/CouponProductFragment$b;

    iget-object v0, v0, Lcom/fragments/CouponProductFragment$b;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/fragments/CouponProductFragment;->a(Lcom/fragments/CouponProductFragment;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 293
    iget-object p1, p0, Lcom/fragments/CouponProductFragment$a$1;->b:Lcom/fragments/CouponProductFragment$b;

    iget-object p1, p1, Lcom/fragments/CouponProductFragment$b;->e:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lcom/fragments/CouponProductFragment$a$1;->d:Lcom/fragments/CouponProductFragment$a;

    iget-object p1, p1, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    invoke-static {p1}, Lcom/fragments/CouponProductFragment;->e(Lcom/fragments/CouponProductFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/CouponProductFragment$a$1;->d:Lcom/fragments/CouponProductFragment$a;

    iget-object p1, p1, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    invoke-static {p1}, Lcom/fragments/CouponProductFragment;->e(Lcom/fragments/CouponProductFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/CouponProductFragment$a$1;->b:Lcom/fragments/CouponProductFragment$b;

    iget-object v0, v0, Lcom/fragments/CouponProductFragment$b;->e:Landroid/widget/CheckBox;

    if-eq p1, v0, :cond_0

    .line 296
    iget-object p1, p0, Lcom/fragments/CouponProductFragment$a$1;->d:Lcom/fragments/CouponProductFragment$a;

    iget-object p1, p1, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    invoke-static {p1}, Lcom/fragments/CouponProductFragment;->e(Lcom/fragments/CouponProductFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/fragments/CouponProductFragment$a$1;->d:Lcom/fragments/CouponProductFragment$a;

    iget-object p1, p1, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    iget-object v0, p0, Lcom/fragments/CouponProductFragment$a$1;->b:Lcom/fragments/CouponProductFragment$b;

    iget-object v0, v0, Lcom/fragments/CouponProductFragment$b;->e:Landroid/widget/CheckBox;

    invoke-static {p1, v0}, Lcom/fragments/CouponProductFragment;->a(Lcom/fragments/CouponProductFragment;Landroid/view/View;)Landroid/view/View;

    .line 299
    iget-object p1, p0, Lcom/fragments/CouponProductFragment$a$1;->d:Lcom/fragments/CouponProductFragment$a;

    iget-object p1, p1, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    iget-object v0, p0, Lcom/fragments/CouponProductFragment$a$1;->c:Lcom/models/CouponProducts$ProductGateway;

    invoke-virtual {v0}, Lcom/models/CouponProducts$ProductGateway;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fragments/CouponProductFragment;->a(Lcom/fragments/CouponProductFragment;Ljava/util/ArrayList;)V

    return-void
.end method
