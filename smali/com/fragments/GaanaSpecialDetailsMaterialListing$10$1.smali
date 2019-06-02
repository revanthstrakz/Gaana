.class Lcom/fragments/GaanaSpecialDetailsMaterialListing$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;)V
    .locals 0

    .line 1924
    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10$1;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 1927
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10$1;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;

    iget-object p1, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object p1, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 1928
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10$1;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;

    iget-object p1, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1929
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GaanaSpecial-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10$1;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;

    iget-object v2, v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1931
    :cond_0
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GaanaSpecial-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10$1;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;

    iget-object v1, v1, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeInt(Ljava/lang/String;I)V

    .line 1933
    :goto_0
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10$1;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;

    iget-object p1, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object p1, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10$1;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;

    iget-object v0, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10$1;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;

    iget-object v1, v1, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
