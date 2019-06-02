.class Lcom/fragments/MyMusicFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/ListAdapter$IAddListItemView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MyMusicFragment;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MyMusicFragment;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/fragments/MyMusicFragment$6;->a:Lcom/fragments/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 323
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$6;->a:Lcom/fragments/MyMusicFragment;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/dynamicview/DynamicHomeScrollerView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$6;->a:Lcom/fragments/MyMusicFragment;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$6;->a:Lcom/fragments/MyMusicFragment;

    new-instance v1, Lcom/dynamicview/DynamicHomeScrollerView;

    iget-object v2, p0, Lcom/fragments/MyMusicFragment$6;->a:Lcom/fragments/MyMusicFragment;

    iget-object v2, v2, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/MyMusicFragment$6;->a:Lcom/fragments/MyMusicFragment;

    invoke-direct {v1, v2, v3}, Lcom/dynamicview/DynamicHomeScrollerView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v1, v0, Lcom/fragments/MyMusicFragment;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$6;->a:Lcom/fragments/MyMusicFragment;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    iget-object v1, p0, Lcom/fragments/MyMusicFragment$6;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {v1}, Lcom/fragments/MyMusicFragment;->a(Lcom/fragments/MyMusicFragment;)Lcom/dynamicview/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dynamicview/DynamicHomeScrollerView;->setDynamicData(Lcom/dynamicview/f$a;)V

    .line 337
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$6;->a:Lcom/fragments/MyMusicFragment;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-virtual {v0, p1, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
