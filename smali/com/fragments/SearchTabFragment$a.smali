.class public Lcom/fragments/SearchTabFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/SearchTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic a:Lcom/fragments/SearchTabFragment;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Lcom/gaana/view/item/BaseItemView;


# direct methods
.method public constructor <init>(Lcom/fragments/SearchTabFragment;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/fragments/SearchTabFragment$a;->a:Lcom/fragments/SearchTabFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 738
    iget-object p1, p1, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SearchTabFragment$a;->b:Landroid/view/LayoutInflater;

    .line 739
    invoke-virtual {p0}, Lcom/fragments/SearchTabFragment$a;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 766
    :try_start_0
    const-class v0, Lcom/gaana/view/item/SearchItemView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    .line 767
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/fragments/BaseGaanaFragment;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 768
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fragments/SearchTabFragment$a;->a:Lcom/fragments/SearchTabFragment;

    iget-object v2, v2, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    aput-object v2, v1, v4

    const/4 v2, 0x0

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/item/BaseItemView;

    iput-object v0, p0, Lcom/fragments/SearchTabFragment$a;->c:Lcom/gaana/view/item/BaseItemView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 771
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 756
    iget-object p2, p0, Lcom/fragments/SearchTabFragment$a;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {p2}, Lcom/fragments/SearchTabFragment;->e(Lcom/fragments/SearchTabFragment;)Lcom/dynamicview/DynamicHomeScrollerView;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/dynamicview/DynamicHomeScrollerView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 744
    iget-object v0, p0, Lcom/fragments/SearchTabFragment$a;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {v0}, Lcom/fragments/SearchTabFragment;->e(Lcom/fragments/SearchTabFragment;)Lcom/dynamicview/DynamicHomeScrollerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/fragments/SearchTabFragment$a;->a:Lcom/fragments/SearchTabFragment;

    new-instance v1, Lcom/dynamicview/DynamicHomeScrollerView;

    iget-object v2, p0, Lcom/fragments/SearchTabFragment$a;->a:Lcom/fragments/SearchTabFragment;

    iget-object v2, v2, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/SearchTabFragment$a;->a:Lcom/fragments/SearchTabFragment;

    invoke-direct {v1, v2, v3}, Lcom/dynamicview/DynamicHomeScrollerView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v0, v1}, Lcom/fragments/SearchTabFragment;->a(Lcom/fragments/SearchTabFragment;Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/DynamicHomeScrollerView;

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchTabFragment$a;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {v0}, Lcom/fragments/SearchTabFragment;->e(Lcom/fragments/SearchTabFragment;)Lcom/dynamicview/DynamicHomeScrollerView;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SearchTabFragment$a;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {v1}, Lcom/fragments/SearchTabFragment;->f(Lcom/fragments/SearchTabFragment;)Lcom/dynamicview/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dynamicview/DynamicHomeScrollerView;->setDynamicData(Lcom/dynamicview/f$a;)V

    .line 748
    iget-object v0, p0, Lcom/fragments/SearchTabFragment$a;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {v0}, Lcom/fragments/SearchTabFragment;->e(Lcom/fragments/SearchTabFragment;)Lcom/dynamicview/DynamicHomeScrollerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Z)V

    .line 749
    iget-object v0, p0, Lcom/fragments/SearchTabFragment$a;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {v0}, Lcom/fragments/SearchTabFragment;->e(Lcom/fragments/SearchTabFragment;)Lcom/dynamicview/DynamicHomeScrollerView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/dynamicview/DynamicHomeScrollerView$a;

    .line 750
    iget-object p2, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p1
.end method
