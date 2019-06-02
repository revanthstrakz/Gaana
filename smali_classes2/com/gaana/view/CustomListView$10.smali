.class Lcom/gaana/view/CustomListView$10;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView;->initView()V
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

    .line 586
    iput-object p1, p0, Lcom/gaana/view/CustomListView$10;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .line 596
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/gaana/view/CustomListView$10;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/CustomListView$10;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v1}, Lcom/gaana/view/CustomListView;->access$1600(Lcom/gaana/view/CustomListView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 599
    iget-object v0, p0, Lcom/gaana/view/CustomListView$10;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    .line 602
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/CustomListView$10;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, p0, Lcom/gaana/view/CustomListView$10;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v0}, Lcom/gaana/view/CustomListView;->access$1500(Lcom/gaana/view/CustomListView;)I

    move-result v4

    iget-object v0, p0, Lcom/gaana/view/CustomListView$10;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v0}, Lcom/gaana/view/CustomListView;->access$1700(Lcom/gaana/view/CustomListView;)I

    move-result v5

    iget-object v0, p0, Lcom/gaana/view/CustomListView$10;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v0}, Lcom/gaana/view/CustomListView;->access$1800(Lcom/gaana/view/CustomListView;)I

    move-result v6

    move v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/gaana/view/CustomListView;->access$1200(Lcom/gaana/view/CustomListView;ILandroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 590
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 591
    iget-object p1, p0, Lcom/gaana/view/CustomListView$10;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p2, p0, Lcom/gaana/view/CustomListView$10;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p2}, Lcom/gaana/view/CustomListView;->access$1500(Lcom/gaana/view/CustomListView;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/gaana/view/CustomListView;->access$1502(Lcom/gaana/view/CustomListView;I)I

    return-void
.end method
