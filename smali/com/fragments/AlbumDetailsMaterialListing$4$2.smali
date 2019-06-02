.class Lcom/fragments/AlbumDetailsMaterialListing$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing$4;->onDataRetrieved(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/AlbumDetailsMaterialListing$4;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing$4;)V
    .locals 0

    .line 1409
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4$2;->a:Lcom/fragments/AlbumDetailsMaterialListing$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1412
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$4$2;->a:Lcom/fragments/AlbumDetailsMaterialListing$4;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->o(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/collapsible_header/ObservableRecyclerView;->smoothScrollBy(II)V

    return-void
.end method
