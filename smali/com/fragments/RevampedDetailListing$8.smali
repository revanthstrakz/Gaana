.class Lcom/fragments/RevampedDetailListing$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/RevampedDetailListing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/RevampedDetailListing;


# direct methods
.method constructor <init>(Lcom/fragments/RevampedDetailListing;)V
    .locals 0

    .line 1705
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing$8;->a:Lcom/fragments/RevampedDetailListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
    .locals 0

    return-void
.end method

.method public displayErrorToast(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPlayNext(ZZ)V
    .locals 0

    return-void
.end method

.method public onPlayPrevious(ZZ)V
    .locals 0

    return-void
.end method

.method public onPlayerPause()V
    .locals 2

    .line 1713
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$8;->a:Lcom/fragments/RevampedDetailListing;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fragments/RevampedDetailListing;->b(Z)V

    return-void
.end method

.method public onPlayerPlay()V
    .locals 2

    .line 1708
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$8;->a:Lcom/fragments/RevampedDetailListing;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fragments/RevampedDetailListing;->b(Z)V

    return-void
.end method

.method public onPlayerRepeatReset(Z)V
    .locals 0

    return-void
.end method

.method public onPlayerResume()V
    .locals 2

    .line 1718
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$8;->a:Lcom/fragments/RevampedDetailListing;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fragments/RevampedDetailListing;->b(Z)V

    return-void
.end method

.method public onPlayerStop()V
    .locals 2

    .line 1723
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$8;->a:Lcom/fragments/RevampedDetailListing;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fragments/RevampedDetailListing;->b(Z)V

    return-void
.end method

.method public onStreamingQualityChanged(I)V
    .locals 0

    return-void
.end method
