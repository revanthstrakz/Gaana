.class Lcom/fragments/AlbumDetailsMaterialListing$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ColombiaManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/fragments/AlbumDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 3047
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$19;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iput-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing$19;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(Lcom/til/colombia/android/service/Item;)V
    .locals 1

    .line 3051
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$19;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onItemRequestFailed(Ljava/lang/Exception;)V
    .locals 3

    .line 3057
    sget p1, Lcom/managers/e;->Z:I

    if-nez p1, :cond_0

    .line 3058
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$19;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$19;->a:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/managers/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_0

    .line 3060
    :cond_0
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$19;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
