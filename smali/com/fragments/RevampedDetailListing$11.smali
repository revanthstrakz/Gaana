.class Lcom/fragments/RevampedDetailListing$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RevampedDetailListing;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
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

    .line 811
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing$11;->a:Lcom/fragments/RevampedDetailListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "Favorite "

    .line 815
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$11;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "UnFavorite "

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$11;->a:Lcom/fragments/RevampedDetailListing;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    .line 823
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$11;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$11;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f090364

    .line 824
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing$11;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 825
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$11;->a:Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->q()V

    return-void
.end method
