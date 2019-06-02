.class Lcom/fragments/RevampedDetailListing$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RevampedDetailListing;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
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

    .line 829
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing$12;->a:Lcom/fragments/RevampedDetailListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string p1, "Download "

    .line 833
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$12;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$12;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing$12;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "Delete Download "

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$12;->a:Lcom/fragments/RevampedDetailListing;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    .line 837
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$12;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, "downloadall"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$12;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$12;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f0902c8

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing$12;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method
