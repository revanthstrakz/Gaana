.class Lcom/fragments/RevampedDetailListing$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RevampedDetailListing;->x()V
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

    .line 359
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing$1;->a:Lcom/fragments/RevampedDetailListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 11

    .line 362
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$1;->a:Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "en"

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$1;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$1;->a:Lcom/fragments/RevampedDetailListing;

    iget-object v6, v0, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
