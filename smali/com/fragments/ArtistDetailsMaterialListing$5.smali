.class Lcom/fragments/ArtistDetailsMaterialListing$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ArtistDetailsMaterialListing;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ArtistDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/ArtistDetailsMaterialListing;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing$5;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 819
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 820
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_0

    .line 822
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getSongsCount()Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getAlbumsCount()Ljava/lang/String;

    move-result-object v1

    .line 824
    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing$5;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v2, v0, v1}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Lcom/fragments/ArtistDetailsMaterialListing;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object p1

    .line 826
    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing$5;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/ArtistDetailsMaterialListing;->b(Lcom/fragments/ArtistDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v2, p1}, Lcom/gaana/models/Artists$Artist;->setArtwork(Ljava/lang/String;)V

    .line 827
    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing$5;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/ArtistDetailsMaterialListing;->b(Lcom/fragments/ArtistDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v2, v0}, Lcom/gaana/models/Artists$Artist;->setSongsCount(Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$5;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->b(Lcom/fragments/ArtistDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setAlbumsCount(Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$5;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v0, p1}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Lcom/fragments/ArtistDetailsMaterialListing;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
