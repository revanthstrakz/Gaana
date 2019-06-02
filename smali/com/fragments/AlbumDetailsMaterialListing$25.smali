.class Lcom/fragments/AlbumDetailsMaterialListing$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/AlbumDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing;)V
    .locals 0

    .line 1097
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$25;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$25;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$25;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->j(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/view/View;I)V

    .line 1101
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$25;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->k(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/gaana/adapter/CustomListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    .line 1102
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_LONG_PRESS_INITIATED"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return v1
.end method
