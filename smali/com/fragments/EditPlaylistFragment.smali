.class public Lcom/fragments/EditPlaylistFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/gaana/view/CustomListView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/models/ListingComponents;

.field private d:Lcom/models/ListingButton;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/fragments/EditPlaylistFragment;->c:Lcom/models/ListingComponents;

    .line 21
    iput-object v0, p0, Lcom/fragments/EditPlaylistFragment;->e:Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 2

    .line 65
    new-instance v0, Lcom/gaana/view/CustomListView;

    iget-object v1, p0, Lcom/fragments/EditPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/CustomListView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/fragments/EditPlaylistFragment;->a:Lcom/gaana/view/CustomListView;

    .line 66
    iget-object v0, p0, Lcom/fragments/EditPlaylistFragment;->a:Lcom/gaana/view/CustomListView;

    iget-object v1, p0, Lcom/fragments/EditPlaylistFragment;->d:Lcom/models/ListingButton;

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListView;->setUpdateListView(Lcom/models/ListingButton;)V

    .line 67
    iget-object v0, p0, Lcom/fragments/EditPlaylistFragment;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/EditPlaylistFragment;->a:Lcom/gaana/view/CustomListView;

    invoke-virtual {v1}, Lcom/gaana/view/CustomListView;->getListView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/fragments/EditPlaylistFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0034

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fragments/EditPlaylistFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/EditPlaylistFragment;->e:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lcom/fragments/EditPlaylistFragment;->e:Landroid/view/View;

    const p2, 0x7f09053b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/EditPlaylistFragment;->b:Landroid/widget/LinearLayout;

    if-nez p3, :cond_0

    .line 32
    iget-object p1, p0, Lcom/fragments/EditPlaylistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/EditPlaylistFragment;->c:Lcom/models/ListingComponents;

    goto :goto_0

    :cond_0
    const-string p1, "listing_component"

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/models/ListingComponents;

    iput-object p1, p0, Lcom/fragments/EditPlaylistFragment;->c:Lcom/models/ListingComponents;

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/fragments/EditPlaylistFragment;->c:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/ListingButton;

    iput-object p1, p0, Lcom/fragments/EditPlaylistFragment;->d:Lcom/models/ListingButton;

    .line 36
    invoke-direct {p0}, Lcom/fragments/EditPlaylistFragment;->a()V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/EditPlaylistFragment;->updateView()V

    .line 40
    iget-object p1, p0, Lcom/fragments/EditPlaylistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/EditPlaylistFragment;->c:Lcom/models/ListingComponents;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 42
    new-instance p1, Lcom/gaana/actionbar/EditPlaylistActionbar;

    iget-object p2, p0, Lcom/fragments/EditPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/gaana/actionbar/EditPlaylistActionbar;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 43
    iget-object p2, p0, Lcom/fragments/EditPlaylistFragment;->e:Landroid/view/View;

    invoke-virtual {p0, p2, p1, v1}, Lcom/fragments/EditPlaylistFragment;->setActionBar(Landroid/view/View;Landroid/view/View;Z)V

    .line 44
    iget-object p1, p0, Lcom/fragments/EditPlaylistFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/fragments/EditPlaylistFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/EditPlaylistFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/fragments/EditPlaylistFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/EditPlaylistFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/fragments/EditPlaylistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/EditPlaylistFragment;->c:Lcom/models/ListingComponents;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "listing_component"

    .line 56
    iget-object v1, p0, Lcom/fragments/EditPlaylistFragment;->c:Lcom/models/ListingComponents;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/fragments/EditPlaylistFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
