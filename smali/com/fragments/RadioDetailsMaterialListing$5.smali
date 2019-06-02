.class Lcom/fragments/RadioDetailsMaterialListing$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RadioDetailsMaterialListing;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/RadioDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/RadioDetailsMaterialListing;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing$5;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing$5;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/RadioDetailsMaterialListing;->f(Lcom/fragments/RadioDetailsMaterialListing;)V

    return-void
.end method

.method public onImageLoadingCompeleted(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
