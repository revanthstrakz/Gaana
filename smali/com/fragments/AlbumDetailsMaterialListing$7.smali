.class Lcom/fragments/AlbumDetailsMaterialListing$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Canvas;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic c:I

.field final synthetic d:Lcom/fragments/AlbumDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1564
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$7;->d:Lcom/fragments/AlbumDetailsMaterialListing;

    iput-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing$7;->a:Landroid/graphics/Canvas;

    iput-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing$7;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p4, p0, Lcom/fragments/AlbumDetailsMaterialListing$7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1567
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$7;->d:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-boolean v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->h:Z

    if-nez v0, :cond_0

    .line 1568
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$7;->d:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->o(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing$7$1;

    invoke-direct {v1, p0}, Lcom/fragments/AlbumDetailsMaterialListing$7$1;-><init>(Lcom/fragments/AlbumDetailsMaterialListing$7;)V

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1574
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/d;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    .line 1575
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$7;->d:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing$7;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$7;->d:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->o(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing$7;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FF)V

    .line 1577
    iget v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$7;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 1578
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "SWIPE_TO_FAVOURITE_ANIMATION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1579
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "SESSION_OCCURENCE_SWIPE_TO_FAVOURITE_ANIMATION"

    sget v2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
