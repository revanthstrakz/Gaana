.class Lcom/gaana/view/item/SearchItemView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SearchItemView;->populateRadio(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SearchItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SearchItemView;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/gaana/view/item/SearchItemView$4;->this$0:Lcom/gaana/view/item/SearchItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 541
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView$4;->this$0:Lcom/gaana/view/item/SearchItemView;

    iget-object p1, p1, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView$4;->this$0:Lcom/gaana/view/item/SearchItemView;

    iget-object v0, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    if-eqz p1, :cond_0

    .line 534
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView$4;->this$0:Lcom/gaana/view/item/SearchItemView;

    check-cast p1, Lcom/gaana/models/Radios;

    invoke-virtual {p1}, Lcom/gaana/models/Radios;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-static {v0, p1}, Lcom/gaana/view/item/SearchItemView;->access$700(Lcom/gaana/view/item/SearchItemView;Lcom/gaana/models/Radios$Radio;)V

    :cond_0
    return-void
.end method
