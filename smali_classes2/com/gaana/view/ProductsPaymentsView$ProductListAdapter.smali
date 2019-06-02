.class Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/ProductsPaymentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProductListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private isTrialStatusEnable:Z

.field private mLayoutChildId:I

.field private mPosition:I

.field product_item_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/view/ProductsPaymentsView;


# direct methods
.method public constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;I)V"
        }
    .end annotation

    .line 690
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 685
    iput-boolean p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->isTrialStatusEnable:Z

    .line 686
    iput p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->mPosition:I

    .line 691
    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->product_item_list:Ljava/util/ArrayList;

    .line 692
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz p1, :cond_0

    .line 693
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_trial()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 694
    iput-boolean p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->isTrialStatusEnable:Z

    .line 695
    :cond_0
    iput p3, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->mLayoutChildId:I

    return-void
.end method

.method static synthetic access$3100(Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;)I
    .locals 0

    .line 682
    iget p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->mPosition:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 711
    iget-boolean v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->isTrialStatusEnable:Z

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->product_item_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->product_item_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 720
    move-object v0, p1

    check-cast v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    .line 722
    iput p2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->mPosition:I

    .line 723
    iget-boolean v1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->isTrialStatusEnable:Z

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 724
    iput p2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->mPosition:I

    .line 726
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->product_item_list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->mPosition:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 727
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 729
    iget-object v1, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->studentPackImage:Landroid/widget/ImageView;

    .line 731
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v2}, Lcom/gaana/view/ProductsPaymentsView;->access$2900(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->product_item_list:Ljava/util/ArrayList;

    iget v4, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->mPosition:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 732
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v2}, Lcom/gaana/view/ProductsPaymentsView;->access$2900(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->product_item_list:Ljava/util/ArrayList;

    iget v4, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->mPosition:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    iget v3, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->mPosition:I

    invoke-virtual {v2, p2, v3}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 735
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 736
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gaana/view/ProductsPaymentsView;->access$3002(Lcom/gaana/view/ProductsPaymentsView;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 740
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 741
    iget-object v4, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v4, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_name:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 745
    :cond_3
    iget-object v4, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_name:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_4

    .line 749
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 750
    iget-object v4, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_org_cost:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v6}, Lcom/gaana/view/ProductsPaymentsView;->access$3000(Lcom/gaana/view/ProductsPaymentsView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v4, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 752
    iget-object v4, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_org_cost:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_1

    .line 755
    :cond_4
    iget-object v4, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 758
    :goto_1
    new-instance v4, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$1;

    invoke-direct {v4, p0, p2}, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$1;-><init>(Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 767
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr p1, v4

    const/4 v4, 0x0

    cmpl-float v4, p1, v4

    if-lez v4, :cond_6

    .line 769
    iget-object v4, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->youSaveText:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 770
    iget-object v4, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->youSaveText:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v6, v6, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110919

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v6}, Lcom/gaana/view/ProductsPaymentsView;->access$3000(Lcom/gaana/view/ProductsPaymentsView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    iget-object v4, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->offer_text:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 772
    iget-object v4, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->offer_text_off:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 773
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr p1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 774
    iget-object v4, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->offer_text:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 778
    :cond_5
    iget-object p1, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->youSaveText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 779
    iget-object p1, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->offer_text:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 780
    iget-object p1, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->offer_text_off:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getPlanType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getPlanType()Ljava/lang/String;

    move-result-object p1

    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getScreenDesign()Ljava/lang/String;

    move-result-object p1

    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 784
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 785
    iget-object p1, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->youSaveText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 786
    iget-object p1, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->youSaveText:Landroid/widget/TextView;

    const-string v1, "NEW"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p2, :cond_a

    .line 792
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 793
    iget-object p1, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_cost:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v2}, Lcom/gaana/view/ProductsPaymentsView;->access$3000(Lcom/gaana/view/ProductsPaymentsView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    iget-object p1, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_cost:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, ""

    .line 796
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v1, v1, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PurchaseGoogleManager;->e()Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    move-result-object v1

    if-eqz p2, :cond_8

    .line 797
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 798
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 799
    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p2, :cond_9

    .line 800
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 801
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 802
    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object p1

    .line 805
    :cond_9
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 806
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v2, v2, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v2

    new-instance v3, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;-><init>(Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    invoke-virtual {v2, p1, v3}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$d;)V

    goto :goto_4

    .line 860
    :cond_a
    iget-object p1, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_cost:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 702
    new-instance p2, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->mLayoutChildId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;-><init>(Landroid/view/View;)V

    .line 703
    iget-object p1, p2, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_name:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 704
    iget-object p1, p2, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_cost:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p2
.end method
