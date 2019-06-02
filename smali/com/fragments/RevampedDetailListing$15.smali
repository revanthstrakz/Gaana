.class Lcom/fragments/RevampedDetailListing$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RevampedDetailListing;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/RevampedDetailListing;


# direct methods
.method constructor <init>(Lcom/fragments/RevampedDetailListing;)V
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing$15;->a:Lcom/fragments/RevampedDetailListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "Add to Playlist"

    .line 1002
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$15;->a:Lcom/fragments/RevampedDetailListing;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    .line 1003
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$15;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->p(Lcom/fragments/RevampedDetailListing;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1004
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$15;->a:Lcom/fragments/RevampedDetailListing;

    iget-object v0, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing$15;->a:Lcom/fragments/RevampedDetailListing;

    iget-object v1, v1, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v2, 0x7f11064c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1009
    :cond_0
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$15;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$15;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1017
    :cond_1
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$15;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->q(Lcom/fragments/RevampedDetailListing;)V

    goto :goto_1

    .line 1010
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$15;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/fragments/RevampedDetailListing$15$1;

    invoke-direct {v0, p0}, Lcom/fragments/RevampedDetailListing$15$1;-><init>(Lcom/fragments/RevampedDetailListing$15;)V

    .line 1015
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-virtual {p1, v0, v1}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
