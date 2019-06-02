.class Lcom/fragments/AlbumDetailsMaterialListing$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fragments/AlbumDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing;Z)V
    .locals 0

    .line 2330
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$11;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iput-boolean p2, p0, Lcom/fragments/AlbumDetailsMaterialListing$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 2

    .line 2333
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$11;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-boolean v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$11;->a:Z

    invoke-static {v0, v1}, Lcom/fragments/AlbumDetailsMaterialListing;->c(Lcom/fragments/AlbumDetailsMaterialListing;Z)V

    .line 2334
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$11;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->refreshDataandAds()V

    .line 2335
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$11;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->showSnackbartoOpenMyMusic()V

    .line 2336
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$11;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    return-void
.end method
