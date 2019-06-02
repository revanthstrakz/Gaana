.class Lcom/gaana/view/ExpandableListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ExpandableListAdapter;->onItemDelete(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ExpandableListAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/view/ExpandableListAdapter;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/gaana/view/ExpandableListAdapter$2;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public undoSnackBar()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$2;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v0}, Lcom/gaana/view/ExpandableListAdapter;->access$300(Lcom/gaana/view/ExpandableListAdapter;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$2;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v0}, Lcom/gaana/view/ExpandableListAdapter;->access$400(Lcom/gaana/view/ExpandableListAdapter;)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$2;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v0}, Lcom/gaana/view/ExpandableListAdapter;->access$100(Lcom/gaana/view/ExpandableListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/view/ExpandableListAdapter$2;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v2}, Lcom/gaana/view/ExpandableListAdapter;->access$300(Lcom/gaana/view/ExpandableListAdapter;)I

    move-result v2

    iget-object v3, p0, Lcom/gaana/view/ExpandableListAdapter$2;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v3}, Lcom/gaana/view/ExpandableListAdapter;->access$400(Lcom/gaana/view/ExpandableListAdapter;)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$2;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    iget-object v2, p0, Lcom/gaana/view/ExpandableListAdapter$2;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v2}, Lcom/gaana/view/ExpandableListAdapter;->access$300(Lcom/gaana/view/ExpandableListAdapter;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gaana/view/ExpandableListAdapter;->notifyItemInserted(I)V

    .line 139
    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$2;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v0, v1}, Lcom/gaana/view/ExpandableListAdapter;->access$302(Lcom/gaana/view/ExpandableListAdapter;I)I

    .line 140
    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$2;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/view/ExpandableListAdapter;->access$402(Lcom/gaana/view/ExpandableListAdapter;Lcom/gaana/models/Tracks$Track;)Lcom/gaana/models/Tracks$Track;

    :cond_0
    return-void
.end method
