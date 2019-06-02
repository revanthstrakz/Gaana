.class Lcom/fragments/AlbumDetailsMaterialListing$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->u()V
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

    .line 744
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$23;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$23;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$23;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->g(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
