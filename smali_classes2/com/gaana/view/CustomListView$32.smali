.class Lcom/gaana/view/CustomListView$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView;->populateListView(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomListView;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView;)V
    .locals 0

    .line 1547
    iput-object p1, p0, Lcom/gaana/view/CustomListView$32;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRCVItemChanged(I)V
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/gaana/view/CustomListView$32;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/gaana/view/CustomListView$32;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
