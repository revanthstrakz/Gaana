.class Lcom/fragments/ArtistDetailsMaterialListing$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ArtistDetailsMaterialListing;->j()V
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

    .line 777
    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing$4;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 781
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_0

    .line 783
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getSongsCount()Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getAlbumsCount()Ljava/lang/String;

    move-result-object p1

    .line 785
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing$4;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v1, v0, p1}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Lcom/fragments/ArtistDetailsMaterialListing;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
