.class Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;


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

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$3;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iput p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$3;->val$position:I

    iput-object p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$3;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;)V
    .locals 2

    .line 372
    invoke-virtual {p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->getState()Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;

    move-result-object p1

    sget-object v0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;->SUCCESS:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;

    if-ne p1, v0, :cond_0

    .line 373
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$3;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$400(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;

    move-result-object p1

    iget v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$3;->val$position:I

    invoke-virtual {p1, v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->setResponseStateDone(I)V

    .line 374
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$3;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$3;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$3;->val$position:I

    invoke-static {p1, v0, v1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$500(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method
