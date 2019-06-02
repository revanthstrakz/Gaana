.class Lcom/fragments/GaanaSpecialDetailsMaterialListing$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Z)V
    .locals 0

    .line 1321
    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$3;->b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iput-boolean p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 2

    .line 1324
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$3;->b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-boolean v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$3;->a:Z

    invoke-static {v0, v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Z)V

    .line 1325
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$3;->b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->refreshDataandAds()V

    .line 1326
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$3;->b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->showSnackbartoOpenMyMusic()V

    .line 1327
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$3;->b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    return-void
.end method
