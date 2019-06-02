.class Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4$1;->this$1:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4$1;->this$1:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;

    iget-object v0, v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4$1;->this$1:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;

    iget-object v1, v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$tracksList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4$1;->this$1:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;

    iget-object v2, v2, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$tracksList:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1, v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$700(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Landroid/view/View;ILjava/util/ArrayList;)V

    .line 426
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4$1;->this$1:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;

    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$800(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/adapter/CustomListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    .line 427
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_LONG_PRESS_INITIATED"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return v1
.end method
