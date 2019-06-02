.class Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/TagsAdapter$OnTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$5;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagClick(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$5;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$5;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$5;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0, p1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/util/ArrayList;)V

    .line 507
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$5;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->initAdPositions()V

    :cond_0
    return-void
.end method
