.class Lcom/gaana/juke/JukePartyFragment$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukePartyFragment;->initUI(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukePartyFragment;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukePartyFragment;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment$2;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 465
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 466
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$2;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukePartyFragment;->access$200(Lcom/gaana/juke/JukePartyFragment;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 467
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$2;->this$0:Lcom/gaana/juke/JukePartyFragment;

    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment$2;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {p2}, Lcom/gaana/juke/JukePartyFragment;->access$300(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/gaana/juke/JukePartyFragment$2;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {p3}, Lcom/gaana/juke/JukePartyFragment;->access$200(Lcom/gaana/juke/JukePartyFragment;)I

    move-result p3

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$2;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukePartyFragment;->access$400(Lcom/gaana/juke/JukePartyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/gaana/juke/JukePartyFragment;->access$500(Lcom/gaana/juke/JukePartyFragment;Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
