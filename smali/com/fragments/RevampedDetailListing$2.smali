.class Lcom/fragments/RevampedDetailListing$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RevampedDetailListing;->a(ZLcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/gaana/models/BusinessObject;

.field final synthetic c:Lcom/fragments/RevampedDetailListing;


# direct methods
.method constructor <init>(Lcom/fragments/RevampedDetailListing;ZLcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 1242
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing$2;->c:Lcom/fragments/RevampedDetailListing;

    iput-boolean p2, p0, Lcom/fragments/RevampedDetailListing$2;->a:Z

    iput-object p3, p0, Lcom/fragments/RevampedDetailListing$2;->b:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 3

    .line 1245
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$2;->c:Lcom/fragments/RevampedDetailListing;

    iget-boolean v1, p0, Lcom/fragments/RevampedDetailListing$2;->a:Z

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$2;->b:Lcom/gaana/models/BusinessObject;

    invoke-static {v0, v1, v2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;ZLcom/gaana/models/BusinessObject;)V

    .line 1246
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$2;->c:Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->refreshDataandAds()V

    .line 1247
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$2;->c:Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->showSnackbartoOpenMyMusic()V

    .line 1248
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$2;->c:Lcom/fragments/RevampedDetailListing;

    iget-object v0, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    return-void
.end method
