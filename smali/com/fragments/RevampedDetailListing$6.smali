.class Lcom/fragments/RevampedDetailListing$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RevampedDetailListing;->b(ZLcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/BusinessObject;

.field final synthetic b:Lcom/fragments/RevampedDetailListing;


# direct methods
.method constructor <init>(Lcom/fragments/RevampedDetailListing;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 1359
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing$6;->b:Lcom/fragments/RevampedDetailListing;

    iput-object p2, p0, Lcom/fragments/RevampedDetailListing$6;->a:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 2

    .line 1362
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$6;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->p(I)V

    .line 1363
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$6;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->d(I)V

    .line 1365
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$6;->b:Lcom/fragments/RevampedDetailListing;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing$6;->a:Lcom/gaana/models/BusinessObject;

    invoke-static {p1, v0, v1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;Ljava/lang/Boolean;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
