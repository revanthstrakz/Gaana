.class Lcom/gaana/FastScrollRecyclerView/FastScroller$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/FastScrollRecyclerView/FastScroller;-><init>(Landroid/content/Context;Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;


# direct methods
.method constructor <init>(Lcom/gaana/FastScrollRecyclerView/FastScroller;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$2;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 127
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$2;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {p1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->show()V

    return-void
.end method
