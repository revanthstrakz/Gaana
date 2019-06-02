.class Lcom/gaana/adapter/ParallaxRecyclerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/ParallaxRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/ParallaxRecyclerAdapter;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/ParallaxRecyclerAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$2;->this$0:Lcom/gaana/adapter/ParallaxRecyclerAdapter;

    iput-object p2, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$2;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$2;->this$0:Lcom/gaana/adapter/ParallaxRecyclerAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->access$200(Lcom/gaana/adapter/ParallaxRecyclerAdapter;)Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnClickEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$2;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$2;->this$0:Lcom/gaana/adapter/ParallaxRecyclerAdapter;

    invoke-static {v2}, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->access$000(Lcom/gaana/adapter/ParallaxRecyclerAdapter;)Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sub-int/2addr v1, v2

    invoke-interface {v0, p1, v1}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$OnClickEvent;->onClick(Landroid/view/View;I)V

    return-void
.end method
