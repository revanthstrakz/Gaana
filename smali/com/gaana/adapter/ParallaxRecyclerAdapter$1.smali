.class Lcom/gaana/adapter/ParallaxRecyclerAdapter$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/ParallaxRecyclerAdapter;->setParallaxHeader(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/ParallaxRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/ParallaxRecyclerAdapter;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$1;->this$0:Lcom/gaana/adapter/ParallaxRecyclerAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 94
    iget-object p1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$1;->this$0:Lcom/gaana/adapter/ParallaxRecyclerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->access$000(Lcom/gaana/adapter/ParallaxRecyclerAdapter;)Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$1;->this$0:Lcom/gaana/adapter/ParallaxRecyclerAdapter;

    iget-object p2, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$1;->this$0:Lcom/gaana/adapter/ParallaxRecyclerAdapter;

    invoke-static {p2}, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->access$100(Lcom/gaana/adapter/ParallaxRecyclerAdapter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$1;->this$0:Lcom/gaana/adapter/ParallaxRecyclerAdapter;

    invoke-static {p3}, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->access$000(Lcom/gaana/adapter/ParallaxRecyclerAdapter;)Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$1;->this$0:Lcom/gaana/adapter/ParallaxRecyclerAdapter;

    .line 96
    invoke-static {p2}, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->access$100(Lcom/gaana/adapter/ParallaxRecyclerAdapter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$1;->this$0:Lcom/gaana/adapter/ParallaxRecyclerAdapter;

    invoke-static {p2}, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->access$000(Lcom/gaana/adapter/ParallaxRecyclerAdapter;)Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->getHeight()I

    move-result p2

    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {p1, p2}, Lcom/gaana/adapter/ParallaxRecyclerAdapter;->translateHeader(F)V

    :cond_1
    return-void
.end method
