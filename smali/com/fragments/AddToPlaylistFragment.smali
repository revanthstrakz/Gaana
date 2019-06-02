.class public Lcom/fragments/AddToPlaylistFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fragments/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/AddToPlaylistFragment$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:I

.field private d:Z

.field private e:Lcom/models/ListingComponents;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/view/ViewGroup;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/fragments/AddToPlaylistFragment$a;

.field private k:Lcom/gaana/view/item/AddToPlaylistItemView;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/fragments/AddToPlaylistFragment;->c:I

    .line 37
    iput-boolean v0, p0, Lcom/fragments/AddToPlaylistFragment;->d:Z

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/fragments/AddToPlaylistFragment;->e:Lcom/models/ListingComponents;

    .line 41
    iput-object v1, p0, Lcom/fragments/AddToPlaylistFragment;->g:Landroid/view/ViewGroup;

    .line 44
    iput v0, p0, Lcom/fragments/AddToPlaylistFragment;->a:I

    .line 45
    iput v0, p0, Lcom/fragments/AddToPlaylistFragment;->b:I

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/fragments/AddToPlaylistFragment;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fragments/AddToPlaylistFragment;)Lcom/models/ListingComponents;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fragments/AddToPlaylistFragment;->e:Lcom/models/ListingComponents;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/AddToPlaylistFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f1104ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    new-instance v1, Lcom/fragments/AddToPlaylistFragment$1;

    invoke-direct {v1, p0}, Lcom/fragments/AddToPlaylistFragment$1;-><init>(Lcom/fragments/AddToPlaylistFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gaana/localmedia/PlaylistSyncManager;->getMyPlaylistAsync(Lcom/services/l$s;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/AddToPlaylistFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/fragments/AddToPlaylistFragment;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getIsMiniPlaylist()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getIsMiniPlaylist()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/fragments/AddToPlaylistFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fragments/AddToPlaylistFragment;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/AddToPlaylistFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/fragments/AddToPlaylistFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 162
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/fragments/AddToPlaylistFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fragments/AddToPlaylistFragment;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/fragments/AddToPlaylistFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic d(Lcom/fragments/AddToPlaylistFragment;)Lcom/fragments/AddToPlaylistFragment$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fragments/AddToPlaylistFragment;->j:Lcom/fragments/AddToPlaylistFragment$a;

    return-object p0
.end method

.method static synthetic d(Lcom/fragments/AddToPlaylistFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic e(Lcom/fragments/AddToPlaylistFragment;)Lcom/gaana/view/item/AddToPlaylistItemView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fragments/AddToPlaylistFragment;->k:Lcom/gaana/view/item/AddToPlaylistItemView;

    return-object p0
.end method

.method static synthetic f(Lcom/fragments/AddToPlaylistFragment;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fragments/AddToPlaylistFragment;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090117

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Add to Playlist Screen"

    const-string v1, "Close"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/fragments/AddToPlaylistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_2

    .line 175
    iget p1, p0, Lcom/fragments/AddToPlaylistFragment;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 176
    iget-boolean p1, p0, Lcom/fragments/AddToPlaylistFragment;->d:Z

    if-eqz p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/AddToPlaylistFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/fragments/AddToPlaylistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c00f2

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/fragments/AddToPlaylistFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->g:Landroid/view/ViewGroup;

    .line 63
    iget-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->g:Landroid/view/ViewGroup;

    const p2, 0x7f0909c5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/fragments/AddToPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {p2, v0}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    iget-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->g:Landroid/view/ViewGroup;

    const p2, 0x7f09078f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 66
    new-instance p1, Lcom/fragments/AddToPlaylistFragment$a;

    invoke-direct {p1, p0}, Lcom/fragments/AddToPlaylistFragment$a;-><init>(Lcom/fragments/AddToPlaylistFragment;)V

    iput-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->j:Lcom/fragments/AddToPlaylistFragment$a;

    .line 67
    iget-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/fragments/AddToPlaylistFragment;->j:Lcom/fragments/AddToPlaylistFragment$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    if-nez p3, :cond_0

    .line 69
    iget-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->e:Lcom/models/ListingComponents;

    goto :goto_0

    :cond_0
    const-string p1, "listing_component"

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/models/ListingComponents;

    iput-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->e:Lcom/models/ListingComponents;

    .line 72
    iget-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->e:Lcom/models/ListingComponents;

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/AddToPlaylistFragment;->e:Lcom/models/ListingComponents;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/AddToPlaylistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ITEM_LISTING_ADD_TO_PLAYLIST_ISFROMHEADER"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fragments/AddToPlaylistFragment;->d:Z

    const/4 p1, 0x2

    .line 77
    iput p1, p0, Lcom/fragments/AddToPlaylistFragment;->c:I

    .line 78
    invoke-direct {p0}, Lcom/fragments/AddToPlaylistFragment;->a()V

    .line 79
    new-instance p1, Lcom/gaana/view/item/AddToPlaylistItemView;

    iget-object p2, p0, Lcom/fragments/AddToPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/gaana/view/item/AddToPlaylistItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->k:Lcom/gaana/view/item/AddToPlaylistItemView;

    .line 81
    :try_start_0
    iget-boolean p1, p0, Lcom/fragments/AddToPlaylistFragment;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/fragments/AddToPlaylistFragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fragments/AddToPlaylistFragment;->getTag()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 83
    :catch_0
    invoke-virtual {p0}, Lcom/fragments/AddToPlaylistFragment;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->l:Ljava/lang/String;

    .line 85
    :goto_2
    iget-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->k:Lcom/gaana/view/item/AddToPlaylistItemView;

    iget-object p2, p0, Lcom/fragments/AddToPlaylistFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/AddToPlaylistItemView;->setFragmentTagToPop(Ljava/lang/String;)V

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->g:Landroid/view/ViewGroup;

    const p2, 0x7f090117

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/fragments/AddToPlaylistFragment;->updateView()V

    .line 91
    iget-object p1, p0, Lcom/fragments/AddToPlaylistFragment;->g:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 98
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment;->e:Lcom/models/ListingComponents;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "listing_component"

    .line 55
    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment;->e:Lcom/models/ListingComponents;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    .line 192
    invoke-virtual {p0}, Lcom/fragments/AddToPlaylistFragment;->refreshListView()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/fragments/AddToPlaylistFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
