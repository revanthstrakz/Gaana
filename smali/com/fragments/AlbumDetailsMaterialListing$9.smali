.class Lcom/fragments/AlbumDetailsMaterialListing$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->a(Ljava/lang/Object;Z)V
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

    .line 2120
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$9;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2123
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$9;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->o(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/collapsible_header/ObservableRecyclerView;->smoothScrollBy(II)V

    .line 2124
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$9;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0, v2}, Lcom/fragments/AlbumDetailsMaterialListing;->b(Lcom/fragments/AlbumDetailsMaterialListing;Z)Z

    return-void
.end method
