.class Lcom/fragments/GaanaSpecialDetailsMaterialListing$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaSpecialDetailsMaterialListing;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$18;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

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

    .line 638
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$18;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$18;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->g(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
