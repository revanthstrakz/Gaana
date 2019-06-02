.class public Lcom/gaana/AutomatedPlaylistItemView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;
    }
.end annotation


# instance fields
.field private asyncResult:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

.field private mHolder:Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/AutomatedPlaylistItemView;Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;Lcom/gaana/models/Tracks;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/gaana/AutomatedPlaylistItemView;->loadView(Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;Lcom/gaana/models/Tracks;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/AutomatedPlaylistItemView;Lcom/gaana/models/Tracks;Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/gaana/AutomatedPlaylistItemView;->createPlayList(Lcom/gaana/models/Tracks;Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/gaana/AutomatedPlaylistItemView;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/gaana/AutomatedPlaylistItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/AutomatedPlaylistItemView;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/gaana/AutomatedPlaylistItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/AutomatedPlaylistItemView;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/gaana/AutomatedPlaylistItemView;->asyncResult:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p0
.end method

.method static synthetic access$302(Lcom/gaana/AutomatedPlaylistItemView;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/gaana/AutomatedPlaylistItemView;->asyncResult:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gaana/AutomatedPlaylistItemView;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/gaana/AutomatedPlaylistItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/AutomatedPlaylistItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/gaana/AutomatedPlaylistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/AutomatedPlaylistItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/gaana/AutomatedPlaylistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/AutomatedPlaylistItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/gaana/AutomatedPlaylistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/AutomatedPlaylistItemView;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/gaana/AutomatedPlaylistItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/AutomatedPlaylistItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/gaana/AutomatedPlaylistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method private createPlayList(Lcom/gaana/models/Tracks;Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;)V
    .locals 3

    .line 110
    iget-object p2, p0, Lcom/gaana/AutomatedPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/AutomatedPlaylistItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1104c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object p2

    new-instance v0, Lcom/gaana/AutomatedPlaylistItemView$3;

    invoke-direct {v0, p0, p1}, Lcom/gaana/AutomatedPlaylistItemView$3;-><init>(Lcom/gaana/AutomatedPlaylistItemView;Lcom/gaana/models/Tracks;)V

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method private initView(Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/gaana/AutomatedPlaylistItemView;->hideLayout()V

    const-string v0, "https://api.gaana.com/playlist/automatic"

    .line 56
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 57
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 60
    const-class v0, Lcom/gaana/models/Tracks;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 61
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 62
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/gaana/AutomatedPlaylistItemView$1;

    invoke-direct {v2, p0, p1}, Lcom/gaana/AutomatedPlaylistItemView$1;-><init>(Lcom/gaana/AutomatedPlaylistItemView;Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private loadView(Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;Lcom/gaana/models/Tracks;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p2}, Lcom/gaana/models/Tracks;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/gaana/models/Tracks;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    .line 91
    :cond_0
    iget-object v0, p1, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->mainLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p1, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->songs_count:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks;->getSongsCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/AutomatedPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110798

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p1, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->playlistName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks;->getHeaderMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v0, Lcom/gaana/AutomatedPlaylistAdapter;

    iget-object v3, p0, Lcom/gaana/AutomatedPlaylistItemView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/gaana/AutomatedPlaylistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/gaana/AutomatedPlaylistAdapter;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)V

    .line 95
    iget-object v3, p1, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->recycler_view_list:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 96
    iget-object v1, p1, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->recycler_view_list:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/gaana/AutomatedPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 97
    iget-object v1, p1, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->recycler_view_list:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 98
    iget-object v0, p1, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    iget-object v0, p1, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    iget-object v0, p1, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->save_button:Landroid/widget/TextView;

    new-instance v1, Lcom/gaana/AutomatedPlaylistItemView$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/gaana/AutomatedPlaylistItemView$2;-><init>(Lcom/gaana/AutomatedPlaylistItemView;Lcom/gaana/models/Tracks;Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/AutomatedPlaylistItemView;->hideLayout()V

    :goto_1
    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/gaana/AutomatedPlaylistItemView;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/gaana/AutomatedPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0048

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/AutomatedPlaylistItemView;->mView:Landroid/view/View;

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/gaana/AutomatedPlaylistItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView;->mHolder:Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;

    if-eqz p2, :cond_0

    .line 47
    move-object p2, p1

    check-cast p2, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;

    iput-object p2, p0, Lcom/gaana/AutomatedPlaylistItemView;->mHolder:Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;

    .line 48
    invoke-direct {p0, p2}, Lcom/gaana/AutomatedPlaylistItemView;->initView(Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;)V

    .line 50
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public hideLayout()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView;->mHolder:Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView;->mHolder:Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;

    iget-object v0, v0, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView;->mHolder:Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;

    iget-object v0, v0, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method
