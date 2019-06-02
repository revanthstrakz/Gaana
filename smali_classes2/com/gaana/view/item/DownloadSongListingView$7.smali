.class Lcom/gaana/view/item/DownloadSongListingView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongListingView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongListingView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongListingView;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 560
    sget p1, Lcom/constants/Constants;->g:I

    if-gtz p1, :cond_4

    .line 561
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_a

    .line 562
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz p1, :cond_0

    .line 563
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->j()V

    goto/16 :goto_1

    .line 564
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz p1, :cond_1

    .line 565
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/ArtistDetailsMaterialListing;->a()V

    goto/16 :goto_1

    .line 566
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz p1, :cond_2

    .line 567
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a()V

    goto/16 :goto_1

    .line 568
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz p1, :cond_3

    .line 569
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-virtual {p1}, Lcom/collapsible_header/SongParallexListingFragment;->c()V

    goto/16 :goto_1

    .line 570
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/MyMusicItemFragment;

    if-eqz p1, :cond_a

    .line 571
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/MyMusicItemFragment;

    invoke-virtual {p1}, Lcom/fragments/MyMusicItemFragment;->e()V

    goto/16 :goto_1

    .line 574
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_9

    .line 575
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz p1, :cond_5

    .line 576
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Album Detail"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz p1, :cond_6

    .line 578
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Artist"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 579
    :cond_6
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz p1, :cond_7

    .line 580
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Gaana Special"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_7
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz p1, :cond_8

    .line 582
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Songs Detail"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_8
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/MyMusicItemFragment;

    if-eqz p1, :cond_9

    .line 584
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "MyMusic Songs"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_9
    :goto_0
    sget p1, Lcom/constants/Constants;->g:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/constants/Constants;->g:I

    .line 587
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$7;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SHUFFLE:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    :cond_a
    :goto_1
    return-void
.end method
