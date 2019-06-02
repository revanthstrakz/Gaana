.class Lcom/gaana/view/TwoItemGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/TwoItemGridView;->fetchDynamicViewData(Ljava/lang/String;Ljava/lang/String;ZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/TwoItemGridView;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/gaana/view/TwoItemGridView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/gaana/view/TwoItemGridView$1;->this$0:Lcom/gaana/view/TwoItemGridView;

    iput-object p2, p0, Lcom/gaana/view/TwoItemGridView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/gaana/view/TwoItemGridView$1;->this$0:Lcom/gaana/view/TwoItemGridView;

    invoke-static {v0, p1}, Lcom/gaana/view/TwoItemGridView;->access$002(Lcom/gaana/view/TwoItemGridView;Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    .line 104
    iget-object v0, p0, Lcom/gaana/view/TwoItemGridView$1;->this$0:Lcom/gaana/view/TwoItemGridView;

    iget-object v1, p0, Lcom/gaana/view/TwoItemGridView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;

    invoke-virtual {v0, v1, p1}, Lcom/gaana/view/TwoItemGridView;->getDefaultPoplatedView(Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    return-void
.end method
