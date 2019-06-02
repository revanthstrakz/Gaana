.class Lcom/gaana/view/CustomListView$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView;->populateListView(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomListView;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView;)V
    .locals 0

    .line 1507
    iput-object p1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1510
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "Shuffle Play"

    const-string v5, ""

    const-string v6, "fav"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    iget-object p1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p1, p1, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/ListingFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p1, p1, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/ListingFragment;

    invoke-virtual {p1}, Lcom/fragments/ListingFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_0

    .line 1512
    iget-object p1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p1, p1, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/ListingFragment;

    invoke-virtual {p1}, Lcom/fragments/ListingFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    const-string v1, "Shuffle Play"

    invoke-virtual {p1, v1, v0}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    .line 1513
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p1, p1, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0xc8

    if-ge p1, v1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p1, p1, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/DownloadDetailsFragment;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p1, p1, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p1, p1, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 1514
    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p1, p1, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/FavoritesFragment;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p1, p1, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/MyMusicItemFragment;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p1, p1, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/MyMusicItemFragment;

    invoke-virtual {p1}, Lcom/fragments/MyMusicItemFragment;->c()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    .line 1515
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREFERENCE_SHUFFLE_DIALOG"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1516
    new-instance p1, Lcom/gaana/view/item/ShuffleBottomView;

    iget-object v0, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v1, v1, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-direct {p1, v0, v1}, Lcom/gaana/view/item/ShuffleBottomView;-><init>(Landroid/content/Context;Lcom/models/ListingButton;)V

    .line 1517
    invoke-virtual {p1}, Lcom/gaana/view/item/ShuffleBottomView;->show()V

    .line 1519
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1, v2}, Lcom/gaana/view/CustomListView;->access$302(Lcom/gaana/view/CustomListView;Z)Z

    .line 1520
    iget-object p1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/CustomListView;->loadMoreData(ILjava/lang/Object;)V

    goto :goto_0

    .line 1522
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/CustomListView$31;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1}, Lcom/gaana/view/CustomListView;->access$400(Lcom/gaana/view/CustomListView;)V

    :goto_0
    return-void
.end method
