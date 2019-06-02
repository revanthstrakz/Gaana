.class Lcom/dynamicview/DynamicHomeScrollerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeScrollerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/DynamicHomeScrollerView;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeScrollerView;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/16 p4, 0x390

    if-ne p3, p4, :cond_0

    .line 271
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0188

    const/4 p4, 0x0

    .line 272
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 273
    new-instance p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 0

    const-string p1, ""

    .line 208
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p2}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p2}, Lcom/dynamicview/DynamicHomeScrollerView;->b(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 209
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$1;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeScrollerView;->c(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    const-string p2, "fallback_image_url"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 211
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 213
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    new-instance p3, Lcom/dynamicview/DynamicHomeScrollerView$1$1;

    invoke-direct {p3, p0, p4}, Lcom/dynamicview/DynamicHomeScrollerView$1$1;-><init>(Lcom/dynamicview/DynamicHomeScrollerView$1;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, p1, p3}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    .line 264
    :cond_1
    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
