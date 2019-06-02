.class Lcom/fragments/ProfileFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/ListAdapter$IAddListItemView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ProfileFragment;->b()Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ProfileFragment;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/fragments/ProfileFragment$5;->a:Lcom/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 380
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 390
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;

    iget-object v0, p0, Lcom/fragments/ProfileFragment$5;->a:Lcom/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/fragments/ProfileFragment;->b(Lcom/fragments/ProfileFragment;)Lcom/gaana/view/item/GaanaPlusItemView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/GaanaPlusItemView;->getPoplatedView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0xc

    return p1
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
