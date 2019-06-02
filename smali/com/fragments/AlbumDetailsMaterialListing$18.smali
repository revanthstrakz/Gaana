.class Lcom/fragments/AlbumDetailsMaterialListing$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/AlbumDetailsMaterialListing;
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

    .line 2689
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$18;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2692
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2693
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$18;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/fragments/AlbumDetailsMaterialListing;Lcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method
