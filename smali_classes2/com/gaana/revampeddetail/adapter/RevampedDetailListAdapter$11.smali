.class Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->addArtistSectionPageronDetailPage(Landroid/view/ViewGroup;Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

.field final synthetic val$sections:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;->val$sections:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 811
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->u()V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 787
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    .line 788
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getCustomListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 790
    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getCustomListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->u()V

    .line 794
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;->val$sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    .line 797
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;->val$sections:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->getSection_title()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Album"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Go to Album"

    goto :goto_0

    .line 799
    :cond_2
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;->val$sections:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->getSection_title()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Playlist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Go to Playlist"

    goto :goto_0

    .line 801
    :cond_3
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;->val$sections:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->getSection_title()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Similar Artist"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v0, "Similar Artist"

    .line 803
    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_5

    .line 804
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1, v0, v1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method
