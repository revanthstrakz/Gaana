.class Lcom/fragments/RevampedDetailListing$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;I)V
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

    .line 532
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing$9;->a:Lcom/fragments/RevampedDetailListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 535
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$9;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 536
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$9;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->b(Lcom/fragments/RevampedDetailListing;)V

    .line 537
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$9;->a:Lcom/fragments/RevampedDetailListing;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;Z)Z

    .line 538
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$9;->a:Lcom/fragments/RevampedDetailListing;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fragments/RevampedDetailListing;->showNetworkErrorView(Landroid/view/View;)V

    return-void
.end method
