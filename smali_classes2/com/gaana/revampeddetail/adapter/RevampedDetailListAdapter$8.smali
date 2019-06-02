.class Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->bindData(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

.field final synthetic val$feedData:Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$8;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$8;->val$feedData:Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 591
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$8;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$8;->val$feedData:Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->getFeed_card_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1000(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Ljava/lang/String;)V

    return-void
.end method
