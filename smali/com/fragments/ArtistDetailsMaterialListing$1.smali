.class Lcom/fragments/ArtistDetailsMaterialListing$1;
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

    .line 494
    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing$1;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$1;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Lcom/fragments/ArtistDetailsMaterialListing;IZ)V

    return-void
.end method
