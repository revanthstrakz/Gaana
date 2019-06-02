.class Lcom/fragments/PreScreenFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/CustomGridView$OnGetViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PreScreenFragment;->a(Lcom/managers/URLManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PreScreenFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PreScreenFragment;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/fragments/PreScreenFragment$5;->a:Lcom/fragments/PreScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewCalled(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 319
    instance-of p2, p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    if-eqz p2, :cond_0

    .line 320
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 322
    :cond_0
    new-instance p2, Lcom/gaana/view/item/TrackItemView;

    iget-object v0, p0, Lcom/fragments/PreScreenFragment$5;->a:Lcom/fragments/PreScreenFragment;

    iget-object v0, v0, Lcom/fragments/PreScreenFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PreScreenFragment$5;->a:Lcom/fragments/PreScreenFragment;

    invoke-direct {p2, v0, v1}, Lcom/gaana/view/item/TrackItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 323
    invoke-virtual {p2, p5}, Lcom/gaana/view/item/TrackItemView;->setItemPosition(I)V

    .line 324
    invoke-virtual {p2, p1, p3, p4}, Lcom/gaana/view/item/TrackItemView;->getPoplatedViewForGrid(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
