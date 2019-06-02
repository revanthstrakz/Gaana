.class Lcom/gaana/view/item/DownloadSongsItemView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView;->getDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongsItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 861
    sget p1, Lcom/constants/Constants;->g:I

    if-gtz p1, :cond_5

    .line 862
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_10

    .line 863
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz p1, :cond_0

    .line 864
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->j()V

    goto/16 :goto_3

    .line 865
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_1

    .line 866
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->t()V

    goto/16 :goto_3

    .line 867
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz p1, :cond_2

    .line 868
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/ArtistDetailsMaterialListing;->a()V

    goto/16 :goto_3

    .line 869
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz p1, :cond_3

    .line 870
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a()V

    goto/16 :goto_3

    .line 871
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz p1, :cond_4

    .line 872
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-virtual {p1}, Lcom/collapsible_header/SongParallexListingFragment;->c()V

    goto/16 :goto_3

    .line 873
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/ListingFragment;

    if-eqz p1, :cond_10

    .line 874
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/ListingFragment;

    invoke-virtual {p1}, Lcom/fragments/ListingFragment;->o()V

    goto/16 :goto_3

    .line 878
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_f

    .line 879
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_6

    goto :goto_0

    .line 887
    :cond_6
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/ArtistDetailsMaterialListing;

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/ArtistFragment;

    if-eqz p1, :cond_9

    .line 888
    :cond_8
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Artist"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 889
    :cond_9
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz p1, :cond_a

    .line 890
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Gaana Special"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 891
    :cond_a
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/collapsible_header/SongParallexListingFragment;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/ListingFragment;

    if-eqz p1, :cond_f

    .line 892
    :cond_b
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Songs Detail"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    :goto_0
    const-string p1, ""

    .line 881
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getParentBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_d

    const-string p1, "Playlist Detail"

    goto :goto_1

    .line 883
    :cond_d
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getParentBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_e

    const-string p1, "Album Detail"

    .line 886
    :cond_e
    :goto_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Shuffle Product"

    const-string v2, "Gaana+ popup"

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_f
    :goto_2
    sget p1, Lcom/constants/Constants;->g:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/constants/Constants;->g:I

    .line 895
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$6;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SHUFFLE:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    :cond_10
    :goto_3
    return-void
.end method
