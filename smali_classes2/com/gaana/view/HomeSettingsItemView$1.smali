.class Lcom/gaana/view/HomeSettingsItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/HomeSettingsItemView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/HomeSettingsItemView;

.field final synthetic val$viewHolder:Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;


# direct methods
.method constructor <init>(Lcom/gaana/view/HomeSettingsItemView;Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/gaana/view/HomeSettingsItemView$1;->this$0:Lcom/gaana/view/HomeSettingsItemView;

    iput-object p2, p0, Lcom/gaana/view/HomeSettingsItemView$1;->val$viewHolder:Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/gaana/view/HomeSettingsItemView$1;->this$0:Lcom/gaana/view/HomeSettingsItemView;

    iget-object v0, v0, Lcom/gaana/view/HomeSettingsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gaana/view/HomeSettingsItemView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/HomeSettingsItemView$1$1;-><init>(Lcom/gaana/view/HomeSettingsItemView$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
