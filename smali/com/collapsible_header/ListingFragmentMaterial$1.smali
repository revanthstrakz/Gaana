.class Lcom/collapsible_header/ListingFragmentMaterial$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collapsible_header/ListingFragmentMaterial;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/collapsible_header/ListingFragmentMaterial;


# direct methods
.method constructor <init>(Lcom/collapsible_header/ListingFragmentMaterial;II)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial$1;->c:Lcom/collapsible_header/ListingFragmentMaterial;

    iput p2, p0, Lcom/collapsible_header/ListingFragmentMaterial$1;->a:I

    iput p3, p0, Lcom/collapsible_header/ListingFragmentMaterial$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 159
    iget v0, p0, Lcom/collapsible_header/ListingFragmentMaterial$1;->a:I

    iget v1, p0, Lcom/collapsible_header/ListingFragmentMaterial$1;->b:I

    rem-int/2addr v0, v1

    .line 160
    iget-object v1, p0, Lcom/collapsible_header/ListingFragmentMaterial$1;->c:Lcom/collapsible_header/ListingFragmentMaterial;

    iget-object v1, v1, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v1}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/collapsible_header/ObservableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 162
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
