.class Lcom/gaana/view/item/ActivityItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/ActivityItemView;->executeRequest(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/ActivityItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/ActivityItemView;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/gaana/view/item/ActivityItemView$1;->this$0:Lcom/gaana/view/item/ActivityItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView$1;->this$0:Lcom/gaana/view/item/ActivityItemView;

    iget-object v0, v0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 501
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 502
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView$1;->this$0:Lcom/gaana/view/item/ActivityItemView;

    invoke-static {v0, p1}, Lcom/gaana/view/item/ActivityItemView;->access$000(Lcom/gaana/view/item/ActivityItemView;Lcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method
