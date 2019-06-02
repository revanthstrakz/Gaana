.class Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/GaanaSpecialDetailsMaterialListing;
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

    .line 1904
    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1907
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1911
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {p2, v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Lcom/fragments/GaanaSpecialDetailsMaterialListing;I)I

    .line 1912
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://apiv2.gaana.com/home/gaana-special/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object v2, v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/1"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1913
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object v2, v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "GaanaSpecial"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NotifyStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v5}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Enable"

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1915
    :cond_0
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {p2, v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Lcom/fragments/GaanaSpecialDetailsMaterialListing;I)I

    .line 1916
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://apiv2.gaana.com/home/gaana-special/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object v2, v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1917
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object v2, v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "GaanaSpecial"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NotifyStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v5}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Disable"

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    :goto_0
    invoke-virtual {p1, p2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1920
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 1921
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 1922
    invoke-virtual {p1, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 1923
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object p2, p2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object v1, v1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f1108bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1924
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    new-instance v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10$1;

    invoke-direct {v0, p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10$1;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;)V

    invoke-virtual {p2, v0, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method
