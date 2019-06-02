.class public Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/ProductsPaymentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ProductCarouselAdapter"
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
.method public constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;IZ)V"
        }
    .end annotation

    .line 1049
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 1046
    iput-boolean p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->isTrialStatusEnable:Z

    .line 1050
    iput-boolean p4, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->isTrialStatusEnable:Z

    .line 1051
    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->product_item_list:Ljava/util/ArrayList;

    .line 1052
    iput p3, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->mLayoutChildId:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1109
    iget-boolean v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->isTrialStatusEnable:Z

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->product_item_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->product_item_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1092
    iget-boolean v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->isTrialStatusEnable:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->product_item_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIsBundlePack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1097
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$3300(Lcom/gaana/view/ProductsPaymentsView;)I

    move-result p1

    return p1

    .line 1099
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$3900(Lcom/gaana/view/ProductsPaymentsView;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1072
    iget-boolean v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->isTrialStatusEnable:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->product_item_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIsBundlePack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    check-cast p1, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;

    .line 1079
    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->access$3400(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v1, v1, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1080
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->product_item_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-static {v0, v1, p1, p2}, Lcom/gaana/view/ProductsPaymentsView;->access$3500(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;I)V

    goto :goto_0

    .line 1082
    :cond_1
    check-cast p1, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;

    .line 1083
    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->access$3600(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v1, v1, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1084
    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->access$3700(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v1, v1, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1086
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->product_item_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-static {v0, v1, p1, p2}, Lcom/gaana/view/ProductsPaymentsView;->access$3800(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1061
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$3300(Lcom/gaana/view/ProductsPaymentsView;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 1062
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0222

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1063
    new-instance p2, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-direct {p2, v0, p1}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;-><init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/view/View;)V

    return-object p2

    .line 1065
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->mLayoutChildId:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1066
    new-instance p2, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-direct {p2, v0, p1}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;-><init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/view/View;)V

    return-object p2
.end method
