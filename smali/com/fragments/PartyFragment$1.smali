.class Lcom/fragments/PartyFragment$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PartyFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PartyFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PartyFragment;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/fragments/PartyFragment$1;->a:Lcom/fragments/PartyFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_1

    .line 163
    iget-object p1, p0, Lcom/fragments/PartyFragment$1;->a:Lcom/fragments/PartyFragment;

    invoke-static {p1}, Lcom/fragments/PartyFragment;->a(Lcom/fragments/PartyFragment;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 164
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 165
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 166
    iget-object v0, p0, Lcom/fragments/PartyFragment$1;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->a(Lcom/fragments/PartyFragment;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-ge p2, v1, :cond_1

    if-ge v1, p1, :cond_1

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/fragments/PartyFragment$1;->a:Lcom/fragments/PartyFragment;

    invoke-virtual {p2}, Lcom/fragments/PartyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070186

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 170
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v0, "create_party"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 171
    iget-object p2, p0, Lcom/fragments/PartyFragment$1;->a:Lcom/fragments/PartyFragment;

    invoke-static {p2, v2}, Lcom/fragments/PartyFragment;->a(Lcom/fragments/PartyFragment;Z)Z

    .line 172
    iget-object p2, p0, Lcom/fragments/PartyFragment$1;->a:Lcom/fragments/PartyFragment;

    invoke-static {p2}, Lcom/fragments/PartyFragment;->a(Lcom/fragments/PartyFragment;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/collapsible_header/ObservableRecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 173
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fragments/PartyFragment$1;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COACHMARK_VALUE"

    const-string v1, "create_party"

    .line 174
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_y"

    .line 175
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 176
    iget-object p1, p0, Lcom/fragments/PartyFragment$1;->a:Lcom/fragments/PartyFragment;

    const/16 v0, 0x3f2

    invoke-virtual {p1, p2, v0}, Lcom/fragments/PartyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 177
    iget-object p1, p0, Lcom/fragments/PartyFragment$1;->a:Lcom/fragments/PartyFragment;

    invoke-virtual {p1}, Lcom/fragments/PartyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/high16 p2, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
