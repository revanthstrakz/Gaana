.class Lcom/fragments/AlbumDetailsMaterialListing$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/AlbumDetailsMaterialListing$2;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing$2;)V
    .locals 0

    .line 1225
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$2$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1228
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$2;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1230
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$2;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->g:Lcom/gaana/view/ExpandableListAdapter;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$2;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->g:Lcom/gaana/view/ExpandableListAdapter;

    invoke-virtual {v0}, Lcom/gaana/view/ExpandableListAdapter;->notifyDataSetChanged()V

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$2;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->o(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/collapsible_header/ObservableRecyclerView;->smoothScrollBy(II)V

    .line 1233
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$2;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$2;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$2;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->p(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$2;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->p(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090794

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$2;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->p(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing$2$1$1;

    invoke-direct {v1, p0}, Lcom/fragments/AlbumDetailsMaterialListing$2$1$1;-><init>(Lcom/fragments/AlbumDetailsMaterialListing$2$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
