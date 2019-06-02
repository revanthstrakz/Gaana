.class Lcom/fragments/AlbumDetailsMaterialListing$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->r()V
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

    .line 555
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$20;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$20;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$20;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->b(Lcom/fragments/AlbumDetailsMaterialListing;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
