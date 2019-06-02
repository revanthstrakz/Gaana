.class Lcom/fragments/GaanaSpecialDetailsMaterialListing$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaSpecialDetailsMaterialListing;->addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$2;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 907
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$2;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$2;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Landroid/view/View;I)V

    .line 908
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$2;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Lcom/gaana/adapter/CustomListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1
.end method
