.class public Lcom/fragments/CouponProductFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/CouponProductFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/models/CouponProducts;

.field final synthetic b:Lcom/fragments/CouponProductFragment;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/fragments/CouponProductFragment;Lcom/models/CouponProducts;I)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 249
    iput-object p2, p0, Lcom/fragments/CouponProductFragment$a;->a:Lcom/models/CouponProducts;

    .line 250
    iput p3, p0, Lcom/fragments/CouponProductFragment$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/models/CouponProducts;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/fragments/CouponProductFragment$a;->a:Lcom/models/CouponProducts;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/fragments/CouponProductFragment$a;->a:Lcom/models/CouponProducts;

    invoke-virtual {v0}, Lcom/models/CouponProducts;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 266
    iget-object v0, p0, Lcom/fragments/CouponProductFragment$a;->a:Lcom/models/CouponProducts;

    invoke-virtual {v0}, Lcom/models/CouponProducts;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/CouponProducts$ProductGateway;

    .line 267
    move-object v1, p1

    check-cast v1, Lcom/fragments/CouponProductFragment$b;

    .line 268
    iget-object v2, v1, Lcom/fragments/CouponProductFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/models/CouponProducts$ProductGateway;->a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/CouponProducts$PaymentGateway;

    invoke-virtual {v3}, Lcom/models/CouponProducts$PaymentGateway;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v2, v1, Lcom/fragments/CouponProductFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/models/CouponProducts$ProductGateway;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {v0}, Lcom/models/CouponProducts$ProductGateway;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    .line 273
    invoke-virtual {v0}, Lcom/models/CouponProducts$ProductGateway;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v3, v3, v5

    .line 274
    iget-object v6, v1, Lcom/fragments/CouponProductFragment$b;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v2, v1, Lcom/fragments/CouponProductFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {v0}, Lcom/models/CouponProducts$ProductGateway;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    iget-object v2, p0, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    invoke-static {v2, p2}, Lcom/fragments/CouponProductFragment;->a(Lcom/fragments/CouponProductFragment;I)I

    .line 279
    iget-object v2, v1, Lcom/fragments/CouponProductFragment$b;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 280
    iget-object v2, p0, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    iget-object v3, v1, Lcom/fragments/CouponProductFragment$b;->e:Landroid/widget/CheckBox;

    invoke-static {v2, v3}, Lcom/fragments/CouponProductFragment;->a(Lcom/fragments/CouponProductFragment;Landroid/view/View;)Landroid/view/View;

    .line 281
    iget-object v2, p0, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    iget-object v3, v1, Lcom/fragments/CouponProductFragment$b;->d:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/fragments/CouponProductFragment;->a(Lcom/fragments/CouponProductFragment;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 282
    iget-object v2, p0, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    iget-object v3, p0, Lcom/fragments/CouponProductFragment$a;->a:Lcom/models/CouponProducts;

    invoke-static {v2, v3}, Lcom/fragments/CouponProductFragment;->c(Lcom/fragments/CouponProductFragment;Lcom/models/CouponProducts;)V

    .line 283
    iget-object v2, p0, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    invoke-static {v2, v5}, Lcom/fragments/CouponProductFragment;->a(Lcom/fragments/CouponProductFragment;Z)Z

    .line 284
    iget-object v2, p0, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    iget-object v2, v2, Lcom/fragments/CouponProductFragment;->containerView:Landroid/view/View;

    const v3, 0x7f0901a3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/models/CouponProducts$ProductGateway;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/fragments/CouponProductFragment$a$1;

    invoke-direct {v2, p0, p2, v1, v0}, Lcom/fragments/CouponProductFragment$a$1;-><init>(Lcom/fragments/CouponProductFragment$a;ILcom/fragments/CouponProductFragment$b;Lcom/models/CouponProducts$ProductGateway;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 259
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/fragments/CouponProductFragment$a;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 260
    new-instance p2, Lcom/fragments/CouponProductFragment$b;

    iget-object v0, p0, Lcom/fragments/CouponProductFragment$a;->b:Lcom/fragments/CouponProductFragment;

    invoke-direct {p2, v0, p1}, Lcom/fragments/CouponProductFragment$b;-><init>(Lcom/fragments/CouponProductFragment;Landroid/view/View;)V

    return-object p2
.end method
