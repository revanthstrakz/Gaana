.class public Lcom/fragments/PartyFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/PartyFragment$b;,
        Lcom/fragments/PartyFragment$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field private b:Lcom/fragments/PartyFragment$a;

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Landroid/content/Context;

.field private e:Lcom/collapsible_header/ObservableRecyclerView;

.field private f:I

.field private g:Landroid/view/View;

.field private h:F

.field private i:Landroid/view/View;

.field private j:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private k:Lcom/gaana/view/item/JukeScrollView;

.field private l:Lcom/gaana/view/item/JukeScrollView;

.field private m:Lcom/gaana/view/item/JukeScrollView;

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/library/controls/CrossFadeImageView;

.field private q:Z

.field private r:Z

.field private s:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/PartyFragment;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/fragments/PartyFragment;->q:Z

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/fragments/PartyFragment;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/fragments/PartyFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/fragments/PartyFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 545
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 547
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 548
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 549
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 550
    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method static synthetic a(Lcom/fragments/PartyFragment;)Lcom/collapsible_header/ObservableRecyclerView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/fragments/PartyFragment;->e:Lcom/collapsible_header/ObservableRecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/PartyFragment;Lcom/gaana/view/item/JukeScrollView;)Lcom/gaana/view/item/JukeScrollView;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/fragments/PartyFragment;->k:Lcom/gaana/view/item/JukeScrollView;

    return-object p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 9

    .line 413
    iget-boolean v0, p0, Lcom/fragments/PartyFragment;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/fragments/PartyFragment;->n:Z

    .line 417
    new-instance v4, Lcom/gaana/view/item/PlaylistItemView;

    invoke-virtual {p0}, Lcom/fragments/PartyFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1, p0}, Lcom/gaana/view/item/PlaylistItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 418
    iget-object v1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 419
    iget-object v1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110602

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/gaana/view/item/PlaylistItemView;->setSourceName(Ljava/lang/String;)V

    .line 421
    :cond_1
    iget-object v1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 422
    iget-object v1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 424
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v7

    new-instance v8, Lcom/fragments/PartyFragment$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/fragments/PartyFragment$3;-><init>(Lcom/fragments/PartyFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/view/item/PlaylistItemView;II)V

    invoke-virtual {v7, v8, v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->getMyPlaylistAsync(Lcom/services/l$s;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PartyFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/fragments/PartyFragment;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 556
    new-instance v0, Lcom/i/b;

    const-string v1, "https://apiv2.gaana.com/collab/playlist/design"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lcom/fragments/PartyFragment$4;

    invoke-direct {v3, p0}, Lcom/fragments/PartyFragment$4;-><init>(Lcom/fragments/PartyFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    const/4 v1, 0x1

    .line 586
    invoke-virtual {v0, v1}, Lcom/i/b;->a(Z)V

    .line 587
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/i/b;->a(Ljava/lang/Boolean;)V

    const/16 p1, 0xf0

    .line 588
    invoke-virtual {v0, p1}, Lcom/i/b;->d(I)V

    .line 590
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/i/i;->a(Lcom/i/b;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PartyFragment;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/fragments/PartyFragment;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/fragments/PartyFragment;)Landroid/content/Context;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/PartyFragment;Lcom/gaana/view/item/JukeScrollView;)Lcom/gaana/view/item/JukeScrollView;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/fragments/PartyFragment;->l:Lcom/gaana/view/item/JukeScrollView;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/fragments/PartyFragment;->a:Landroid/view/View;

    const v1, 0x7f0903ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/fragments/PartyFragment;->c:Landroid/support/v7/widget/Toolbar;

    .line 135
    iget-object v0, p0, Lcom/fragments/PartyFragment;->c:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f090856

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/fragments/PartyFragment;->a:Landroid/view/View;

    const v1, 0x7f0903a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PartyFragment;->i:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/fragments/PartyFragment;->a:Landroid/view/View;

    const v1, 0x7f0903a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/fragments/PartyFragment;->p:Lcom/library/controls/CrossFadeImageView;

    .line 138
    iget-object v0, p0, Lcom/fragments/PartyFragment;->a:Landroid/view/View;

    const v1, 0x7f090958

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PartyFragment;->g:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/fragments/PartyFragment;->a:Landroid/view/View;

    const v1, 0x7f0903a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/fragments/PartyFragment;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 141
    iget-object v0, p0, Lcom/fragments/PartyFragment;->a:Landroid/view/View;

    const v1, 0x7f0903a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/fragments/PartyFragment;->a:Landroid/view/View;

    const v1, 0x7f0908e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/fragments/PartyFragment;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 143
    iget-object v0, p0, Lcom/fragments/PartyFragment;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method static synthetic b(Lcom/fragments/PartyFragment;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/fragments/PartyFragment;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/fragments/PartyFragment;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/fragments/PartyFragment;->f:I

    return p0
.end method

.method static synthetic c(Lcom/fragments/PartyFragment;Lcom/gaana/view/item/JukeScrollView;)Lcom/gaana/view/item/JukeScrollView;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/fragments/PartyFragment;->m:Lcom/gaana/view/item/JukeScrollView;

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 152
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "create_party"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/PartyFragment;->r:Z

    .line 153
    invoke-virtual {p0}, Lcom/fragments/PartyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fragments/PartyFragment;->f:I

    .line 154
    iget-object v0, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/fragments/PartyFragment;->h:F

    .line 155
    new-instance v0, Lcom/fragments/PartyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fragments/PartyFragment$a;-><init>(Lcom/fragments/PartyFragment;Lcom/fragments/PartyFragment$1;)V

    iput-object v0, p0, Lcom/fragments/PartyFragment;->b:Lcom/fragments/PartyFragment$a;

    .line 156
    iget-object v0, p0, Lcom/fragments/PartyFragment;->a:Landroid/view/View;

    const v1, 0x7f09068c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collapsible_header/ObservableRecyclerView;

    iput-object v0, p0, Lcom/fragments/PartyFragment;->e:Lcom/collapsible_header/ObservableRecyclerView;

    .line 157
    iget-object v0, p0, Lcom/fragments/PartyFragment;->e:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 158
    iget-boolean v0, p0, Lcom/fragments/PartyFragment;->r:Z

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/fragments/PartyFragment;->e:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v1, Lcom/fragments/PartyFragment$1;

    invoke-direct {v1, p0}, Lcom/fragments/PartyFragment$1;-><init>(Lcom/fragments/PartyFragment;)V

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/fragments/PartyFragment;->e:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v1, Lcom/fragments/PartyFragment$2;

    invoke-direct {v1, p0}, Lcom/fragments/PartyFragment$2;-><init>(Lcom/fragments/PartyFragment;)V

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->addScrollViewCallbacks(Lcom/collapsible_header/d;)V

    .line 207
    iget-object v0, p0, Lcom/fragments/PartyFragment;->e:Lcom/collapsible_header/ObservableRecyclerView;

    iget-object v1, p0, Lcom/fragments/PartyFragment;->b:Lcom/fragments/PartyFragment$a;

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic d(Lcom/fragments/PartyFragment;)F
    .locals 0

    .line 79
    iget p0, p0, Lcom/fragments/PartyFragment;->h:F

    return p0
.end method

.method private d()Lcom/dynamicview/f$a;
    .locals 11

    .line 507
    new-instance v9, Lcom/dynamicview/f$a;

    const v10, 0x7f110556

    invoke-virtual {p0, v10}, Lcom/fragments/PartyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://apiv2.gaana.com/collab/playlist/user?"

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://apiv2.gaana.com/collab/playlist/user?"

    const-string v5, "my party playlists"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "240"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/dynamicview/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 510
    invoke-virtual {v9, v0}, Lcom/dynamicview/f$a;->c(Z)V

    .line 511
    iget-object v1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/dynamicview/f$a;->h(Ljava/lang/String;)V

    .line 512
    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_MEDIUM_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/dynamicview/f$a;->a(I)V

    .line 513
    invoke-virtual {v9, v0}, Lcom/dynamicview/f$a;->a(Z)V

    return-object v9
.end method

.method static synthetic e(Lcom/fragments/PartyFragment;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/fragments/PartyFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method private e()Lcom/dynamicview/f$a;
    .locals 11

    .line 518
    new-instance v9, Lcom/dynamicview/f$a;

    const v10, 0x7f110408

    invoke-virtual {p0, v10}, Lcom/fragments/PartyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://apiv2.gaana.com/collab/playlist/mood/1"

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://apiv2.gaana.com/collab/playlist/mood/1"

    const-string v5, "house party playlists"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "240"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/dynamicview/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/dynamicview/f$a;->h(Ljava/lang/String;)V

    .line 522
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_GENERIC:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/dynamicview/f$a;->a(I)V

    const/4 v0, 0x1

    .line 523
    invoke-virtual {v9, v0}, Lcom/dynamicview/f$a;->a(Z)V

    return-object v9
.end method

.method static synthetic f(Lcom/fragments/PartyFragment;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/fragments/PartyFragment;->i:Landroid/view/View;

    return-object p0
.end method

.method private f()Lcom/dynamicview/f$a;
    .locals 11

    .line 528
    new-instance v9, Lcom/dynamicview/f$a;

    const v10, 0x7f1106e9

    invoke-virtual {p0, v10}, Lcom/fragments/PartyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://apiv2.gaana.com/collab/playlist/mood/2"

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://apiv2.gaana.com/collab/playlist/mood/2"

    const-string v5, "road trip playlists"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "240"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/dynamicview/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_GENERIC:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/dynamicview/f$a;->a(I)V

    .line 532
    iget-object v0, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/dynamicview/f$a;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 533
    invoke-virtual {v9, v0}, Lcom/dynamicview/f$a;->a(Z)V

    return-object v9
.end method

.method static synthetic g(Lcom/fragments/PartyFragment;)Lcom/gaana/view/item/JukeScrollView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/fragments/PartyFragment;->k:Lcom/gaana/view/item/JukeScrollView;

    return-object p0
.end method

.method private g()V
    .locals 8

    .line 617
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/fragments/PartyFragment;->a:Landroid/view/View;

    const v1, 0x7f090108

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 621
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 624
    sget v0, Lcom/managers/e;->X:I

    if-nez v0, :cond_1

    .line 625
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    const-string v5, "PARTY_BOTTOM_BANNER"

    new-instance v6, Lcom/fragments/PartyFragment$5;

    invoke-direct {v6, p0}, Lcom/fragments/PartyFragment$5;-><init>(Lcom/fragments/PartyFragment;)V

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/gaana/models/AdsUJData;

    invoke-virtual/range {v1 .. v7}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$a;[Lcom/gaana/models/AdsUJData;)Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PartyFragment;->s:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    .line 642
    iget-object v0, p0, Lcom/fragments/PartyFragment;->s:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {p0}, Lcom/fragments/PartyFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PartyFragment;->s:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/d;)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/fragments/PartyFragment;)Lcom/dynamicview/f$a;
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/fragments/PartyFragment;->d()Lcom/dynamicview/f$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/fragments/PartyFragment;)Lcom/gaana/view/item/JukeScrollView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/fragments/PartyFragment;->l:Lcom/gaana/view/item/JukeScrollView;

    return-object p0
.end method

.method static synthetic j(Lcom/fragments/PartyFragment;)Lcom/dynamicview/f$a;
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/fragments/PartyFragment;->e()Lcom/dynamicview/f$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/fragments/PartyFragment;)Lcom/gaana/view/item/JukeScrollView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/fragments/PartyFragment;->m:Lcom/gaana/view/item/JukeScrollView;

    return-object p0
.end method

.method static synthetic l(Lcom/fragments/PartyFragment;)Lcom/dynamicview/f$a;
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/fragments/PartyFragment;->f()Lcom/dynamicview/f$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/fragments/PartyFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/fragments/PartyFragment;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n(Lcom/fragments/PartyFragment;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/fragments/PartyFragment;->p:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic o(Lcom/fragments/PartyFragment;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/fragments/PartyFragment;->q:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    new-instance v1, Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-direct {v1}, Lcom/gaana/qr_scanner/ScannerFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903a6

    if-eq p1, v0, :cond_4

    const v0, 0x7f0903a9

    if-eq p1, v0, :cond_1

    const v0, 0x7f090856

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

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

    .line 233
    new-instance v0, Lcom/gaana/view/item/PopupShareitemView;

    iget-object v1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/gaana/view/item/PopupShareitemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Lcom/gaana/view/item/PopupShareitemView;->shareOnOther()V

    goto :goto_0

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 216
    iget-object p1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/utilities/h;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 217
    iget-object p1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    new-instance v0, Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-direct {v0}, Lcom/gaana/qr_scanner/ScannerFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 224
    :cond_3
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_4
    iget-object p1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressed()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 108
    invoke-virtual {p0}, Lcom/fragments/PartyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    .line 110
    iget-object p1, p0, Lcom/fragments/PartyFragment;->a:Landroid/view/View;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f0c0109

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PartyFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PartyFragment;->a:Landroid/view/View;

    .line 112
    invoke-direct {p0}, Lcom/fragments/PartyFragment;->b()V

    .line 113
    invoke-direct {p0}, Lcom/fragments/PartyFragment;->c()V

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/fragments/PartyFragment;->q:Z

    goto :goto_0

    .line 116
    :cond_0
    iput-boolean p3, p0, Lcom/fragments/PartyFragment;->q:Z

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getRefreshData()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p3}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/fragments/PartyFragment;->onRefresh()V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/fragments/PartyFragment;->d:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p3}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    const-string p1, "PartyHub_Home"

    const-string p2, "PartyHub_Home"

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PartyFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p3}, Lcom/fragments/PartyFragment;->a(Z)V

    .line 125
    invoke-direct {p0}, Lcom/fragments/PartyFragment;->g()V

    .line 126
    iget-object p1, p0, Lcom/fragments/PartyFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/fragments/PartyFragment;->s:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/fragments/PartyFragment;->s:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-interface {v0}, Lcom/gaana/ads/base/ILifeCycleAwareCustomView;->destroy()V

    .line 652
    invoke-virtual {p0}, Lcom/fragments/PartyFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PartyFragment;->s:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/d;)V

    .line 654
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onRefresh()V
    .locals 3

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/fragments/PartyFragment;->n:Z

    const/4 v1, 0x1

    .line 242
    invoke-direct {p0, v1}, Lcom/fragments/PartyFragment;->a(Z)V

    .line 243
    iget-object v2, p0, Lcom/fragments/PartyFragment;->k:Lcom/gaana/view/item/JukeScrollView;

    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Lcom/fragments/PartyFragment;->k:Lcom/gaana/view/item/JukeScrollView;

    invoke-virtual {v2, v1}, Lcom/gaana/view/item/JukeScrollView;->setIsToBeRefreshed(Z)V

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/fragments/PartyFragment;->l:Lcom/gaana/view/item/JukeScrollView;

    if-eqz v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/fragments/PartyFragment;->l:Lcom/gaana/view/item/JukeScrollView;

    invoke-virtual {v2, v1}, Lcom/gaana/view/item/JukeScrollView;->setIsToBeRefreshed(Z)V

    .line 248
    :cond_1
    iget-object v2, p0, Lcom/fragments/PartyFragment;->m:Lcom/gaana/view/item/JukeScrollView;

    if-eqz v2, :cond_2

    .line 249
    iget-object v2, p0, Lcom/fragments/PartyFragment;->m:Lcom/gaana/view/item/JukeScrollView;

    invoke-virtual {v2, v1}, Lcom/gaana/view/item/JukeScrollView;->setIsToBeRefreshed(Z)V

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/fragments/PartyFragment;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_3

    .line 252
    iget-object v1, p0, Lcom/fragments/PartyFragment;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_3
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PartyFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
