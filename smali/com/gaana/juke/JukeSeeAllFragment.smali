.class public Lcom/gaana/juke/JukeSeeAllFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/juke/JukeSeeAllFragment$ItemGridHolder;,
        Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;
    }
.end annotation


# static fields
.field public static final EXTRA_ARG_IS_MY_PLAYLIST:Ljava/lang/String; = "extra_my_playlist"

.field public static final EXTRA_ARG_SEE_ALL_URL:Ljava/lang/String; = "extra_url"

.field public static final EXTRA_ARG_TITLE:Ljava/lang/String; = "extra_title"

.field public static final EXTRA_TYPE:Ljava/lang/String; = "extra_type"


# instance fields
.field private isMyPlaylist:Z

.field private mAdapter:Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;

.field private mBusinessObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

.field private mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private mToolbar:Landroid/widget/FrameLayout;

.field private mTxtHeading:Landroid/widget/TextView;

.field private mUrlManager:Lcom/managers/URLManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mBusinessObjects:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/juke/JukeSeeAllFragment;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/gaana/juke/JukeSeeAllFragment;->fetchRepositoryData(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/juke/JukeSeeAllFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mBusinessObjects:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private fetchRepositoryData(Z)V
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->isMyPlaylist:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mUrlManager:Lcom/managers/URLManager;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 115
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mUrlManager:Lcom/managers/URLManager;

    invoke-virtual {p0}, Lcom/gaana/juke/JukeSeeAllFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object p1

    new-instance v0, Lcom/gaana/juke/JukeSeeAllFragment$2;

    invoke-direct {v0, p0}, Lcom/gaana/juke/JukeSeeAllFragment$2;-><init>(Lcom/gaana/juke/JukeSeeAllFragment;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->getMyPlaylistAsync(Lcom/services/l$s;Z)V

    :goto_0
    return-void
.end method

.method private getUrlManager(Ljava/lang/String;)Lcom/managers/URLManager;
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/gaana/juke/JukeSeeAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 134
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->JukePlayLists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->JukePlayLists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    .line 137
    :cond_0
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 138
    :goto_0
    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/16 p1, 0xf0

    .line 139
    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->a(I)V

    return-object v1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;
    .locals 2

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_url"

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_title"

    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_type"

    .line 60
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_my_playlist"

    .line 61
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    new-instance p0, Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-direct {p0}, Lcom/gaana/juke/JukeSeeAllFragment;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lcom/gaana/juke/JukeSeeAllFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900e8

    if-eq p1, v0, :cond_1

    const v0, 0x7f090856

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110603

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "https://gaana.com/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "view/jukepage"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance v0, Lcom/gaana/view/item/PopupShareitemView;

    iget-object v1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/gaana/view/item/PopupShareitemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lcom/gaana/view/item/PopupShareitemView;->shareOnOther()V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->containerView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c00ff

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/gaana/juke/JukeSeeAllFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->containerView:Landroid/view/View;

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->containerView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    :cond_0
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gaana/juke/JukeSeeAllFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i/j;->a(Ljava/lang/Object;)V

    .line 149
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 154
    instance-of v0, p1, Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mBusinessObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mBusinessObjects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mAdapter:Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->containerView:Landroid/view/View;

    const p2, 0x7f09078f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/collapsible_header/ObservableRecyclerView;

    iput-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    .line 85
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->containerView:Landroid/view/View;

    const p2, 0x7f090587

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mToolbar:Landroid/widget/FrameLayout;

    .line 86
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->containerView:Landroid/view/View;

    const p2, 0x7f0909c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mTxtHeading:Landroid/widget/TextView;

    .line 87
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mToolbar:Landroid/widget/FrameLayout;

    const v0, 0x7f0900e8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mToolbar:Landroid/widget/FrameLayout;

    const v0, 0x7f090856

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mToolbar:Landroid/widget/FrameLayout;

    const v0, 0x7f090058

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-static {v0, v1}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    invoke-virtual {p0}, Lcom/gaana/juke/JukeSeeAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mTxtHeading:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gaana/juke/JukeSeeAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_title"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->containerView:Landroid/view/View;

    const v0, 0x7f0908e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 94
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/gaana/juke/JukeSeeAllFragment$1;

    invoke-direct {v0, p0}, Lcom/gaana/juke/JukeSeeAllFragment$1;-><init>(Lcom/gaana/juke/JukeSeeAllFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 101
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->containerView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {p2, v0}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    invoke-virtual {p0}, Lcom/gaana/juke/JukeSeeAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_my_playlist"

    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->isMyPlaylist:Z

    .line 103
    new-instance p1, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;

    invoke-direct {p1, p0}, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;-><init>(Lcom/gaana/juke/JukeSeeAllFragment;)V

    iput-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mAdapter:Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;

    .line 104
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 105
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    iget-object p2, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mAdapter:Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;

    invoke-virtual {p1, p2}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 106
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07015d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    invoke-virtual {p0}, Lcom/gaana/juke/JukeSeeAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_url"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gaana/juke/JukeSeeAllFragment;->getUrlManager(Ljava/lang/String;)Lcom/managers/URLManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment;->mUrlManager:Lcom/managers/URLManager;

    .line 109
    invoke-direct {p0, v3}, Lcom/gaana/juke/JukeSeeAllFragment;->fetchRepositoryData(Z)V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/gaana/juke/JukeSeeAllFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
