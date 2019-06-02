.class public Lcom/fragments/ArtistFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/ArtistFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/fragments/ArtistFragment$a;

.field private c:Lcom/gaana/view/item/VerticalListingView;

.field private d:Lcom/gaana/view/item/ArtistItemView;

.field private e:Lcom/gaana/models/Artists$Artist;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/actionbar/GenericBackActionBar;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/ArtistFragment;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/gaana/models/Artists$Artist;)Lcom/fragments/BaseGaanaFragment;
    .locals 3

    .line 58
    new-instance v0, Lcom/fragments/ArtistFragment;

    invoke-direct {v0}, Lcom/fragments/ArtistFragment;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_artist_details"

    .line 60
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/fragments/ArtistFragment;)Lcom/gaana/models/Artists$Artist;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fragments/ArtistFragment;->e:Lcom/gaana/models/Artists$Artist;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/ArtistFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/fragments/ArtistFragment;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 112
    new-instance v0, Lcom/fragments/ArtistFragment$1;

    invoke-direct {v0, p0}, Lcom/fragments/ArtistFragment$1;-><init>(Lcom/fragments/ArtistFragment;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra_artist_details"

    .line 89
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Artists$Artist;

    iput-object p2, p0, Lcom/fragments/ArtistFragment;->e:Lcom/gaana/models/Artists$Artist;

    .line 90
    iget-object p2, p0, Lcom/fragments/ArtistFragment;->e:Lcom/gaana/models/Artists$Artist;

    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/fragments/ArtistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    return-void

    :cond_0
    const p2, 0x7f09078f

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/fragments/ArtistFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 95
    new-instance p1, Lcom/fragments/ArtistFragment$a;

    invoke-direct {p1, p0}, Lcom/fragments/ArtistFragment$a;-><init>(Lcom/fragments/ArtistFragment;)V

    iput-object p1, p0, Lcom/fragments/ArtistFragment;->b:Lcom/fragments/ArtistFragment$a;

    .line 96
    iget-object p1, p0, Lcom/fragments/ArtistFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/fragments/ArtistFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 97
    iget-object p1, p0, Lcom/fragments/ArtistFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/fragments/ArtistFragment;->b:Lcom/fragments/ArtistFragment$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 98
    new-instance p1, Lcom/gaana/view/item/ArtistItemView;

    iget-object p2, p0, Lcom/fragments/ArtistFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/gaana/view/item/ArtistItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p1, p0, Lcom/fragments/ArtistFragment;->d:Lcom/gaana/view/item/ArtistItemView;

    .line 99
    new-instance p1, Lcom/gaana/view/item/VerticalListingView;

    iget-object p2, p0, Lcom/fragments/ArtistFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/gaana/view/item/VerticalListingView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p1, p0, Lcom/fragments/ArtistFragment;->c:Lcom/gaana/view/item/VerticalListingView;

    .line 100
    invoke-direct {p0}, Lcom/fragments/ArtistFragment;->a()V

    return-void
.end method

.method static synthetic b(Lcom/fragments/ArtistFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fragments/ArtistFragment;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/fragments/ArtistFragment$2;

    invoke-direct {v1, p0}, Lcom/fragments/ArtistFragment$2;-><init>(Lcom/fragments/ArtistFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/fragments/ArtistFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/fragments/ArtistFragment;->b()V

    return-void
.end method

.method static synthetic d(Lcom/fragments/ArtistFragment;)Lcom/fragments/ArtistFragment$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fragments/ArtistFragment;->b:Lcom/fragments/ArtistFragment$a;

    return-object p0
.end method

.method static synthetic e(Lcom/fragments/ArtistFragment;)Lcom/gaana/view/item/VerticalListingView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fragments/ArtistFragment;->c:Lcom/gaana/view/item/VerticalListingView;

    return-object p0
.end method

.method static synthetic f(Lcom/fragments/ArtistFragment;)Lcom/gaana/view/item/ArtistItemView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fragments/ArtistFragment;->d:Lcom/gaana/view/item/ArtistItemView;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/fragments/ArtistFragment;->containerView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fragments/ArtistFragment;->loginStatus:Z

    iget-object v1, p0, Lcom/fragments/ArtistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/fragments/ArtistFragment;->b:Lcom/fragments/ArtistFragment$a;

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/fragments/ArtistFragment;->b:Lcom/fragments/ArtistFragment$a;

    invoke-virtual {p1}, Lcom/fragments/ArtistFragment$a;->notifyDataSetChanged()V

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c00f3

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ArtistFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ArtistFragment;->containerView:Landroid/view/View;

    .line 76
    iget-object p1, p0, Lcom/fragments/ArtistFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->showProgressDialog()V

    .line 77
    iget-object p1, p0, Lcom/fragments/ArtistFragment;->containerView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fragments/ArtistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/fragments/ArtistFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    new-instance p1, Lcom/actionbar/GenericBackActionBar;

    iget-object p2, p0, Lcom/fragments/ArtistFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ArtistFragment;->e:Lcom/gaana/models/Artists$Artist;

    invoke-virtual {p3}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fragments/ArtistFragment;->g:Lcom/actionbar/GenericBackActionBar;

    .line 79
    iget-object p1, p0, Lcom/fragments/ArtistFragment;->containerView:Landroid/view/View;

    iget-object p2, p0, Lcom/fragments/ArtistFragment;->g:Lcom/actionbar/GenericBackActionBar;

    invoke-virtual {p0, p1, p2}, Lcom/fragments/ArtistFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 85
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fragments/ArtistFragment;->containerView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/fragments/ArtistFragment;->containerView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ArtistFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/fragments/ArtistFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/ArtistFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 226
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 106
    iget-object v0, p0, Lcom/fragments/ArtistFragment;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/fragments/ArtistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/ArtistFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public refreshListView()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fragments/ArtistFragment;->b:Lcom/fragments/ArtistFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ArtistFragment;->b:Lcom/fragments/ArtistFragment$a;

    invoke-virtual {v0}, Lcom/fragments/ArtistFragment$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
