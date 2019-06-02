.class Lcom/collapsible_header/SongParallexListingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collapsible_header/SongParallexListingFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/collapsible_header/SongParallexListingFragment;


# direct methods
.method constructor <init>(Lcom/collapsible_header/SongParallexListingFragment;II)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment$1;->c:Lcom/collapsible_header/SongParallexListingFragment;

    iput p2, p0, Lcom/collapsible_header/SongParallexListingFragment$1;->a:I

    iput p3, p0, Lcom/collapsible_header/SongParallexListingFragment$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 321
    iget v0, p0, Lcom/collapsible_header/SongParallexListingFragment$1;->a:I

    iget v1, p0, Lcom/collapsible_header/SongParallexListingFragment$1;->b:I

    rem-int/2addr v0, v1

    .line 322
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment$1;->c:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v1}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/collapsible_header/SongParallexListingFragment;)Lcom/collapsible_header/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/collapsible_header/ObservableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 323
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 324
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
