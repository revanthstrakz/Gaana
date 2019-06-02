.class Lcom/fragments/ArtistDetailsMaterialListing$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ArtistDetailsMaterialListing;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Z)V
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

    .line 512
    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing$3;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$3;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$3;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->f(Lcom/fragments/ArtistDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->b(Landroid/view/View;F)V

    .line 518
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$3;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->f(Lcom/fragments/ArtistDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->c(Landroid/view/View;F)V

    return-void
.end method
