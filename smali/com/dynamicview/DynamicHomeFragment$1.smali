.class Lcom/dynamicview/DynamicHomeFragment$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/DynamicHomeFragment;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeFragment;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 11

    .line 175
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 176
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->b(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f090a51

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    .line 177
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->c(Lcom/dynamicview/DynamicHomeFragment;)Lcom/library/controls/CircularImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/controls/CircularImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->a(Lcom/dynamicview/DynamicHomeFragment;)I

    move-result v0

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_0

    .line 179
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->c(Lcom/dynamicview/DynamicHomeFragment;)Lcom/library/controls/CircularImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/library/controls/CircularImageView;->setAlpha(F)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    if-ne v0, v2, :cond_1

    .line 182
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->c(Lcom/dynamicview/DynamicHomeFragment;)Lcom/library/controls/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/library/controls/CircularImageView;->setAlpha(F)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->c(Lcom/dynamicview/DynamicHomeFragment;)Lcom/library/controls/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/library/controls/CircularImageView;->setAlpha(F)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->c(Lcom/dynamicview/DynamicHomeFragment;)Lcom/library/controls/CircularImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/library/controls/CircularImageView;->setAlpha(F)V

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 191
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->a(Lcom/dynamicview/DynamicHomeFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeFragment;->d(Lcom/dynamicview/DynamicHomeFragment;)I

    move-result v2

    if-le v0, v2, :cond_4

    .line 192
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 193
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/dynamicview/DynamicHomeFragment;->b(Lcom/dynamicview/DynamicHomeFragment;I)I

    .line 194
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dynamicview/DynamicHomeFragment;->c(Lcom/dynamicview/DynamicHomeFragment;I)I

    .line 195
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "scroll"

    const-string v4, "y"

    const-string v5, ""

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->e(Lcom/dynamicview/DynamicHomeFragment;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->f(Lcom/dynamicview/DynamicHomeFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->g(Lcom/dynamicview/DynamicHomeFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v1}, Lcom/dynamicview/DynamicHomeFragment;->a(Lcom/dynamicview/DynamicHomeFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dynamicview/DynamicHomeFragment;->d(Lcom/dynamicview/DynamicHomeFragment;I)I

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->h(Lcom/dynamicview/DynamicHomeFragment;)Lcom/managers/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/managers/c;->a(I)V

    .line 201
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/ap;->i()Z

    move-result p2

    if-nez p2, :cond_5

    .line 202
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {p2}, Lcom/dynamicview/DynamicHomeFragment;->i(Lcom/dynamicview/DynamicHomeFragment;)V

    .line 205
    :cond_5
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iput p1, p2, Lcom/dynamicview/DynamicHomeFragment;->b:I

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment$1;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {p2}, Lcom/dynamicview/DynamicHomeFragment;->a(Lcom/dynamicview/DynamicHomeFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/dynamicview/DynamicHomeFragment;->a(Lcom/dynamicview/DynamicHomeFragment;I)I

    return-void
.end method
