.class Lcom/fragments/AlbumDetailsMaterialListing$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->a(Ljava/lang/String;Lcom/collapsible_header/ObservableRecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/collapsible_header/ObservableRecyclerView;

.field final synthetic b:Lcom/fragments/AlbumDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing;Lcom/collapsible_header/ObservableRecyclerView;)V
    .locals 0

    .line 1345
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iput-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->a:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;Z)V
    .locals 5

    .line 1348
    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 1349
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Lcom/fragments/AlbumDetailsMaterialListing;->f:Ljava/util/ArrayList;

    .line 1351
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/fragments/AlbumDetailsMaterialListing;Z)V

    .line 1354
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->n(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1355
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/fragments/AlbumDetailsMaterialListing;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1357
    :cond_0
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->n(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1359
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1360
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 1361
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1362
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->j(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->n(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1363
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->n(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    :cond_2
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->n(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 1369
    :cond_3
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1371
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->a:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1374
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    new-instance v0, Lcom/gaana/view/ExpandableListAdapter;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->n(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {v0, v1, v3}, Lcom/gaana/view/ExpandableListAdapter;-><init>(Ljava/util/ArrayList;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p1, Lcom/fragments/AlbumDetailsMaterialListing;->g:Lcom/gaana/view/ExpandableListAdapter;

    .line 1375
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->a:Lcom/collapsible_header/ObservableRecyclerView;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->g:Lcom/gaana/view/ExpandableListAdapter;

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1377
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->n(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object p1

    const v0, 0x7f090794

    const/16 v1, 0x8

    const v3, 0x7f0900ad

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->n(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 1397
    :cond_4
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->p(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->p(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1378
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->p(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1379
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->p(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1380
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->p(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->p(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/fragments/AlbumDetailsMaterialListing$4$1;

    invoke-direct {p2, p0}, Lcom/fragments/AlbumDetailsMaterialListing$4$1;-><init>(Lcom/fragments/AlbumDetailsMaterialListing$4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1403
    :goto_1
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    new-instance p2, Lcom/utilities/e;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->g:Lcom/gaana/view/ExpandableListAdapter;

    invoke-direct {p2, v0}, Lcom/utilities/e;-><init>(Lcom/services/l$j;)V

    iput-object p2, p1, Lcom/fragments/AlbumDetailsMaterialListing;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 1404
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    if-eqz p1, :cond_6

    .line 1405
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    check-cast p1, Lcom/utilities/e;

    invoke-virtual {p1, v2}, Lcom/utilities/e;->b(Z)V

    .line 1406
    :cond_6
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    new-instance p2, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    invoke-static {p1, p2}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 1407
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->r(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/support/v7/widget/helper/ItemTouchHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->a:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 1409
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/fragments/AlbumDetailsMaterialListing$4$2;

    invoke-direct {p2, p0}, Lcom/fragments/AlbumDetailsMaterialListing$4$2;-><init>(Lcom/fragments/AlbumDetailsMaterialListing$4;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 1422
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method
