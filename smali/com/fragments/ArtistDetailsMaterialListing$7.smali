.class Lcom/fragments/ArtistDetailsMaterialListing$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ArtistDetailsMaterialListing;->m()V
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

    .line 880
    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing$7;->a:Lcom/fragments/ArtistDetailsMaterialListing;

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

    .line 883
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$7;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing$7;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/ArtistDetailsMaterialListing;->g(Lcom/fragments/ArtistDetailsMaterialListing;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Lcom/fragments/ArtistDetailsMaterialListing;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
