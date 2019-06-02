.class Lcom/gaana/view/CustomListView$5;
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
.field private actualLastPos:I

.field private lastScrolledPos:I

.field private mTotalScrolled:I

.field final synthetic this$0:Lcom/gaana/view/CustomListView;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView;)V
    .locals 1

    .line 459
    iput-object p1, p0, Lcom/gaana/view/CustomListView$5;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 460
    iput p1, p0, Lcom/gaana/view/CustomListView$5;->mTotalScrolled:I

    const/4 v0, -0x1

    .line 461
    iput v0, p0, Lcom/gaana/view/CustomListView$5;->actualLastPos:I

    .line 462
    iput p1, p0, Lcom/gaana/view/CustomListView$5;->lastScrolledPos:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .line 473
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 474
    iget-object v0, p0, Lcom/gaana/view/CustomListView$5;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v0, p2}, Lcom/gaana/view/CustomListView;->access$1100(Lcom/gaana/view/CustomListView;I)V

    .line 476
    iget-object v1, p0, Lcom/gaana/view/CustomListView$5;->this$0:Lcom/gaana/view/CustomListView;

    iget v4, p0, Lcom/gaana/view/CustomListView$5;->mTotalScrolled:I

    iget v5, p0, Lcom/gaana/view/CustomListView$5;->lastScrolledPos:I

    iget v6, p0, Lcom/gaana/view/CustomListView$5;->actualLastPos:I

    move v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/gaana/view/CustomListView;->access$1200(Lcom/gaana/view/CustomListView;ILandroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 466
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 467
    iget-object p1, p0, Lcom/gaana/view/CustomListView$5;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1, p3}, Lcom/gaana/view/CustomListView;->access$1000(Lcom/gaana/view/CustomListView;I)V

    .line 468
    iget p1, p0, Lcom/gaana/view/CustomListView$5;->mTotalScrolled:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/gaana/view/CustomListView$5;->mTotalScrolled:I

    return-void
.end method
