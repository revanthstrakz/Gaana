.class Lcom/fragments/GridActivityFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/CustomGridView$OnGetViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GridActivityFragment;->a(Lcom/managers/URLManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fragments/GridActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GridActivityFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/fragments/GridActivityFragment$2;->c:Lcom/fragments/GridActivityFragment;

    iput-object p2, p0, Lcom/fragments/GridActivityFragment$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fragments/GridActivityFragment$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewCalled(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 333
    instance-of p2, p1, Lcom/gaana/adapter/CustomGridViewAdapter$AdViewHolder;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 335
    iget-object p2, p0, Lcom/fragments/GridActivityFragment$2;->c:Lcom/fragments/GridActivityFragment;

    invoke-static {p2}, Lcom/fragments/GridActivityFragment;->f(Lcom/fragments/GridActivityFragment;)Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fragments/GridActivityFragment$2;->c:Lcom/fragments/GridActivityFragment;

    invoke-static {p2}, Lcom/fragments/GridActivityFragment;->f(Lcom/fragments/GridActivityFragment;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 337
    :cond_0
    iget-object p2, p0, Lcom/fragments/GridActivityFragment$2;->c:Lcom/fragments/GridActivityFragment;

    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-static {p2, p3}, Lcom/fragments/GridActivityFragment;->a(Lcom/fragments/GridActivityFragment;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 338
    iget-object p2, p0, Lcom/fragments/GridActivityFragment$2;->c:Lcom/fragments/GridActivityFragment;

    invoke-static {p2}, Lcom/fragments/GridActivityFragment;->f(Lcom/fragments/GridActivityFragment;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p3, p0, Lcom/fragments/GridActivityFragment$2;->c:Lcom/fragments/GridActivityFragment;

    iget-object p3, p3, Lcom/fragments/GridActivityFragment;->b:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    iget-object p2, p0, Lcom/fragments/GridActivityFragment$2;->c:Lcom/fragments/GridActivityFragment;

    invoke-static {p2}, Lcom/fragments/GridActivityFragment;->f(Lcom/fragments/GridActivityFragment;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 340
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 343
    :cond_1
    instance-of p2, p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    if-eqz p2, :cond_2

    .line 344
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 347
    :cond_2
    instance-of p2, p1, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/fragments/GridActivityFragment$2;->c:Lcom/fragments/GridActivityFragment;

    invoke-virtual {p2}, Lcom/fragments/GridActivityFragment;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p5, :cond_3

    .line 349
    move-object p2, p1

    check-cast p2, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;

    iget-object p2, p2, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    .line 350
    iget-object p3, p0, Lcom/fragments/GridActivityFragment$2;->c:Lcom/fragments/GridActivityFragment;

    invoke-virtual {p3}, Lcom/fragments/GridActivityFragment;->e()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3, p4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 351
    invoke-virtual {p2, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 352
    iget-object p2, p0, Lcom/fragments/GridActivityFragment$2;->c:Lcom/fragments/GridActivityFragment;

    iget-object p3, p0, Lcom/fragments/GridActivityFragment$2;->c:Lcom/fragments/GridActivityFragment;

    invoke-static {p3}, Lcom/fragments/GridActivityFragment;->g(Lcom/fragments/GridActivityFragment;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lcom/fragments/GridActivityFragment;->b(Lcom/fragments/GridActivityFragment;Landroid/view/ViewGroup;)V

    .line 353
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 356
    :cond_3
    move-object p2, p3

    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    .line 360
    new-instance v0, Lcom/gaana/view/item/DiscoverItemView;

    iget-object p2, p0, Lcom/fragments/GridActivityFragment$2;->c:Lcom/fragments/GridActivityFragment;

    iget-object p2, p2, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/GridActivityFragment$2;->c:Lcom/fragments/GridActivityFragment;

    invoke-direct {v0, p2, v1}, Lcom/gaana/view/item/DiscoverItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 361
    iget-object p2, p0, Lcom/fragments/GridActivityFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/gaana/view/item/DiscoverItemView;->setGASectionName(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0, p5}, Lcom/gaana/view/item/DiscoverItemView;->setItemPosition(I)V

    .line 363
    iget-object v5, p0, Lcom/fragments/GridActivityFragment$2;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/view/item/DiscoverItemView;->getViewAllGriditemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
