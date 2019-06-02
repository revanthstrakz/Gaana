.class public Lcom/fragments/SongsSelectionSearchFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/managers/GaanaSearchManager$b;


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Lcom/actionbar/CustomSearchView;

.field private d:Landroid/util/TypedValue;

.field private e:Lcom/fragments/SearchTabFragment;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->b:Z

    .line 44
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/fragments/SongsSelectionSearchFragment;->d:Landroid/util/TypedValue;

    .line 49
    iput v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/fragments/SongsSelectionSearchFragment;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/SongsSelectionSearchFragment;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/fragments/SongsSelectionSearchFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/fragments/SongsSelectionSearchFragment;->c:Lcom/actionbar/CustomSearchView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fragments/SongsSelectionSearchFragment;->c:Lcom/actionbar/CustomSearchView;

    invoke-virtual {p1}, Lcom/actionbar/CustomSearchView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/fragments/SongsSelectionSearchFragment;->c:Lcom/actionbar/CustomSearchView;

    invoke-virtual {p1}, Lcom/actionbar/CustomSearchView;->clearFocus()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->e:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/SearchTabFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUSINESS_OBJECT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 124
    instance-of v1, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_0

    .line 125
    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->setCurrentTracksInPlaylist(Ljava/util/ArrayList;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->e:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/SearchTabFragment;->a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->e:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/SearchTabFragment;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->e:Lcom/fragments/SearchTabFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fragments/SearchTabFragment;->a(Z)V

    .line 136
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SongsSelectionSearchFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/managers/GaanaSearchManager;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 141
    iget-object p2, p0, Lcom/fragments/SongsSelectionSearchFragment;->e:Lcom/fragments/SearchTabFragment;

    invoke-virtual {p2, p1}, Lcom/fragments/SearchTabFragment;->b(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->e:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0}, Lcom/fragments/SearchTabFragment;->i()V

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 196
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->SEARCH:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SongsSelectionSearchFragment;->d:Landroid/util/TypedValue;

    const/4 v2, 0x1

    const v3, 0x7f0401dc

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 58
    iget-object v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 60
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    iget-object p3, p0, Lcom/fragments/SongsSelectionSearchFragment;->mContext:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    const-string v0, ""

    const-string v1, "0"

    invoke-virtual {p1, p3, v0, v1}, Lcom/managers/GaanaSearchManager;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0c0272

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SongsSelectionSearchFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SongsSelectionSearchFragment;->a:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/fragments/SongsSelectionSearchFragment;->a:Landroid/view/View;

    const p2, 0x7f090251

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/actionbar/CustomSearchView;

    iput-object p1, p0, Lcom/fragments/SongsSelectionSearchFragment;->c:Lcom/actionbar/CustomSearchView;

    .line 63
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionSearchFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/fragments/SearchTabFragment;

    invoke-direct {p2}, Lcom/fragments/SearchTabFragment;-><init>()V

    iput-object p2, p0, Lcom/fragments/SongsSelectionSearchFragment;->e:Lcom/fragments/SearchTabFragment;

    .line 66
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "ADD_MORE_SONGS"

    .line 67
    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "is_child_fragment"

    .line 68
    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "should_hide_bottom_bar"

    .line 69
    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "search_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/fragments/SongsSelectionSearchFragment;->f:I

    const-string p3, "BUSINESS_OBJECT"

    .line 72
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUSINESS_OBJECT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    :cond_0
    iget-object p3, p0, Lcom/fragments/SongsSelectionSearchFragment;->e:Lcom/fragments/SearchTabFragment;

    invoke-virtual {p3, p2}, Lcom/fragments/SearchTabFragment;->setArguments(Landroid/os/Bundle;)V

    const p2, 0x7f0908a8

    .line 75
    iget-object p3, p0, Lcom/fragments/SongsSelectionSearchFragment;->e:Lcom/fragments/SearchTabFragment;

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 76
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 79
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFERENCE_LANGUAGE_SETTINGS"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 80
    instance-of p2, p1, Lcom/gaana/models/Languages;

    if-eqz p2, :cond_2

    .line 81
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p2

    check-cast p1, Lcom/gaana/models/Languages;

    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/managers/GaanaSearchManager;->a(Ljava/util/ArrayList;)V

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/fragments/SongsSelectionSearchFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 115
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager$b;)V

    .line 116
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/SongsSelectionSearchFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 109
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 97
    iget-object v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->c:Lcom/actionbar/CustomSearchView;

    invoke-virtual {v0, p0}, Lcom/actionbar/CustomSearchView;->setSearchInterface(Lcom/managers/GaanaSearchManager$b;)V

    .line 98
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager$b;)V

    .line 99
    iget v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->OnlySongs:Lcom/managers/GaanaSearchManager$SearchType;

    invoke-virtual {v0, v1}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager$SearchType;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->Playlist_Search:Lcom/managers/GaanaSearchManager$SearchType;

    invoke-virtual {v0, v1}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager$SearchType;)V

    .line 103
    :goto_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/SongsSelectionSearchFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setCurrentPageName(Ljava/lang/String;)V

    return-void
.end method

.method public refreshListView()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/fragments/SongsSelectionSearchFragment;->e:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0}, Lcom/fragments/SearchTabFragment;->h()V

    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionSearchFragment;->refreshListView()V

    return-void
.end method

.method public refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionSearchFragment;->refreshListView()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SongsSelectionSearchFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/fragments/SongsSelectionSearchFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fragments/SongsSelectionSearchFragment;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
