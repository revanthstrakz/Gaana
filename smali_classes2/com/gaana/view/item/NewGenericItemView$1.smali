.class Lcom/gaana/view/item/NewGenericItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/NewGenericItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/NewGenericItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/NewGenericItemView;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/gaana/view/item/NewGenericItemView$1;->this$0:Lcom/gaana/view/item/NewGenericItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 190
    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView$1;->this$0:Lcom/gaana/view/item/NewGenericItemView;

    iget-object v0, v0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/RevampedDetailListing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView$1;->this$0:Lcom/gaana/view/item/NewGenericItemView;

    iget-object v0, v0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    iget-object v0, v0, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v1, "ArtistDetailScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView$1;->this$0:Lcom/gaana/view/item/NewGenericItemView;

    iget-object v0, v0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView$1;->this$0:Lcom/gaana/view/item/NewGenericItemView;

    iget-object v0, v0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "three dot menu"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView$1;->this$0:Lcom/gaana/view/item/NewGenericItemView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/NewGenericItemView;->showOptionMenu(Landroid/view/View;)V

    return-void
.end method
