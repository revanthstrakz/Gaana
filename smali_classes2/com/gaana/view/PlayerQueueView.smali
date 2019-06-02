.class public Lcom/gaana/view/PlayerQueueView;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;
.implements Lcom/services/l$ao;


# instance fields
.field callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

.field public handler:Landroid/os/Handler;

.field public isAnimationRunning:Z

.field layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

.field private mBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private mListView:Landroid/support/v7/widget/RecyclerView;

.field private mPlayerManager:Lcom/managers/PlayerManager;

.field private mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

.field private mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private mTextPanel:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field stopAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    const p2, 0x103000c

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iput-object p2, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    .line 142
    new-instance p2, Lcom/gaana/view/PlayerQueueView$2;

    invoke-direct {p2, p0}, Lcom/gaana/view/PlayerQueueView$2;-><init>(Lcom/gaana/view/PlayerQueueView;)V

    iput-object p2, p0, Lcom/gaana/view/PlayerQueueView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    const/4 p2, 0x0

    .line 270
    iput-boolean p2, p0, Lcom/gaana/view/PlayerQueueView;->stopAnimation:Z

    .line 411
    new-instance p2, Lcom/gaana/view/PlayerQueueView$6;

    invoke-direct {p2, p0}, Lcom/gaana/view/PlayerQueueView$6;-><init>(Lcom/gaana/view/PlayerQueueView;)V

    iput-object p2, p0, Lcom/gaana/view/PlayerQueueView;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    const/4 p2, 0x1

    .line 69
    invoke-virtual {p0, p2}, Lcom/gaana/view/PlayerQueueView;->requestWindowFeature(I)Z

    .line 70
    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 56
    iput-object p3, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iput-object p3, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    .line 142
    new-instance p3, Lcom/gaana/view/PlayerQueueView$2;

    invoke-direct {p3, p0}, Lcom/gaana/view/PlayerQueueView$2;-><init>(Lcom/gaana/view/PlayerQueueView;)V

    iput-object p3, p0, Lcom/gaana/view/PlayerQueueView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    const/4 p3, 0x0

    .line 270
    iput-boolean p3, p0, Lcom/gaana/view/PlayerQueueView;->stopAnimation:Z

    .line 411
    new-instance p3, Lcom/gaana/view/PlayerQueueView$6;

    invoke-direct {p3, p0}, Lcom/gaana/view/PlayerQueueView$6;-><init>(Lcom/gaana/view/PlayerQueueView;)V

    iput-object p3, p0, Lcom/gaana/view/PlayerQueueView;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 75
    iput-object p2, p0, Lcom/gaana/view/PlayerQueueView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    const/4 p2, 0x1

    .line 76
    invoke-virtual {p0, p2}, Lcom/gaana/view/PlayerQueueView;->requestWindowFeature(I)Z

    .line 77
    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/PlayerQueueView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/PlayerQueueView;)Lcom/gaana/adapter/MusicQueueAdapter;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/PlayerQueueView;Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/gaana/view/PlayerQueueView;->setPanelText(Landroid/content/Context;)V

    return-void
.end method

.method private animate()V
    .locals 4

    .line 316
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SLIDE_LEFT_INITIATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 321
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "SWIPE_TO_DELETE_ANIMATION"

    invoke-virtual {v1, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-lt v1, v0, :cond_1

    return-void

    .line 326
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "SESSION_OCCURENCE_SWIPE_TO_DELETE_ANIMATION"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v2, v0, 0x5

    if-lez v0, :cond_2

    .line 332
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_3

    .line 333
    invoke-direct {p0, v1}, Lcom/gaana/view/PlayerQueueView;->removeSongCoachmarkAction(I)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 335
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 336
    invoke-direct {p0, v1}, Lcom/gaana/view/PlayerQueueView;->removeSongCoachmarkAction(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private populateView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/gaana/view/PlayerQueueView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0212

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mView:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gaana/view/PlayerQueueView;->setContentView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mView:Landroid/view/View;

    const v1, 0x7f0907f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 118
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/gaana/view/PlayerQueueView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gaana/view/PlayerQueueView;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/gaana/view/PlayerQueueView;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 121
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 122
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mView:Landroid/view/View;

    const v1, 0x7f090957

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 123
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/gaana/view/PlayerQueueView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    .line 124
    new-instance v0, Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/gaana/adapter/MusicQueueAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/services/l$ao;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;)V

    iput-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    .line 125
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 126
    new-instance p1, Lcom/utilities/e;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-direct {p1, p2}, Lcom/utilities/e;-><init>(Lcom/services/l$j;)V

    iput-object p1, p0, Lcom/gaana/view/PlayerQueueView;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 127
    new-instance p1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueView;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-direct {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 128
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 129
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/gaana/view/PlayerQueueView$1;

    invoke-direct {p2, p0}, Lcom/gaana/view/PlayerQueueView$1;-><init>(Lcom/gaana/view/PlayerQueueView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueView;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private populateView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lcom/gaana/view/PlayerQueueView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c0212

    invoke-virtual {v0, v2, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mView:Landroid/view/View;

    .line 235
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mView:Landroid/view/View;

    const v0, 0x7f0907f0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    iput-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 237
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mView:Landroid/view/View;

    const v0, 0x7f0906f1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mTextPanel:Landroid/widget/TextView;

    .line 238
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p4}, Lcom/managers/PlayerManager;->s()I

    move-result p4

    if-lez p4, :cond_0

    .line 239
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110691

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p4}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p4}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p4, v1, :cond_1

    .line 242
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110692

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->s()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mTextPanel:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    :goto_0
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    .line 247
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueView;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p4, :cond_2

    new-instance p4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/gaana/view/PlayerQueueView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/gaana/view/PlayerQueueView;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 248
    :cond_2
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 249
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 250
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    if-eqz p2, :cond_3

    .line 254
    new-instance p4, Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-direct {p4, p1, p2, p0, p3}, Lcom/gaana/adapter/MusicQueueAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/services/l$ao;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;)V

    iput-object p4, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    .line 255
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 256
    new-instance p1, Lcom/utilities/e;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-direct {p1, p2}, Lcom/utilities/e;-><init>(Lcom/services/l$j;)V

    iput-object p1, p0, Lcom/gaana/view/PlayerQueueView;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 257
    new-instance p1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueView;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-direct {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 258
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 261
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/gaana/view/PlayerQueueView$4;

    invoke-direct {p2, p0}, Lcom/gaana/view/PlayerQueueView$4;-><init>(Lcom/gaana/view/PlayerQueueView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private removeSongCoachmarkAction(I)V
    .locals 2

    add-int/lit8 p1, p1, 0x1

    .line 297
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 299
    new-instance v1, Lcom/gaana/view/PlayerQueueView$5;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/PlayerQueueView$5;-><init>(Lcom/gaana/view/PlayerQueueView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setPanelText(Landroid/content/Context;)V
    .locals 5

    .line 429
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    const v2, 0x7f110692

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 431
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->s()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-lez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110691

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_2

    .line 437
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mTextPanel:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 439
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/gaana/view/PlayerQueueView;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->s()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public dragQueueItem(Landroid/support/v7/widget/RecyclerView;FF)V
    .locals 4

    .line 152
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    check-cast v0, Lcom/utilities/e;

    invoke-virtual {v0, v1}, Lcom/utilities/e;->c(Z)V

    .line 156
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/gaana/models/BusinessObject;

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 159
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/gaana/models/BusinessObject;

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 163
    :goto_0
    iput-boolean v1, p0, Lcom/gaana/view/PlayerQueueView;->isAnimationRunning:Z

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v2, 0x3e8

    invoke-virtual {p3, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v2, Lcom/gaana/view/PlayerQueueView$3;

    invoke-direct {v2, p0, v0, p2}, Lcom/gaana/view/PlayerQueueView$3;-><init>(Lcom/gaana/view/PlayerQueueView;Landroid/view/View;F)V

    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 226
    iget-object p2, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-virtual {p2, v1}, Lcom/gaana/adapter/MusicQueueAdapter;->setIsSwipeAnimated(Z)V

    .line 228
    iget-object p2, p0, Lcom/gaana/view/PlayerQueueView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startSwipe(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected getActionBarSize()I
    .locals 4

    .line 388
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 389
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040004

    aput v3, v1, v2

    .line 391
    invoke-virtual {p0}, Lcom/gaana/view/PlayerQueueView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 392
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 393
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public getAdapterArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/MusicQueueAdapter;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListAdapter()Lcom/gaana/adapter/MusicQueueAdapter;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    return-object v0
.end method

.method public getPlayerQueueView()Landroid/view/View;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/PlayerQueueView;->populateView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;)V

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gaana/view/PlayerQueueView;->populateView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;Landroid/view/ViewGroup;)V

    .line 91
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/MusicQueueAdapter;->notifyDataSetChanged()V

    .line 350
    invoke-virtual {p0}, Lcom/gaana/view/PlayerQueueView;->updateQueueStatus()V

    :cond_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/gaana/adapter/MusicQueueAdapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/adapter/MusicQueueAdapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public onListUpdated()V
    .locals 0

    .line 408
    invoke-virtual {p0}, Lcom/gaana/view/PlayerQueueView;->updateQueueStatus()V

    return-void
.end method

.method public onStartDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public refreshListView()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/MusicQueueAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setSwipeCoachmarkAnimation()V
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/gaana/view/PlayerQueueView;->isAnimationRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/gaana/view/PlayerQueueView;->stopAnimation:Z

    .line 289
    iget-boolean v0, p0, Lcom/gaana/view/PlayerQueueView;->stopAnimation:Z

    if-nez v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/gaana/view/PlayerQueueView;->animate()V

    :cond_0
    return-void
.end method

.method public stopQueueAnimation()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 277
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/gaana/view/PlayerQueueView;->stopAnimation:Z

    .line 279
    iput-boolean v1, p0, Lcom/gaana/view/PlayerQueueView;->isAnimationRunning:Z

    return-void
.end method

.method public updateArrayList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/MusicQueueAdapter;->updateArrayList(Ljava/util/ArrayList;)V

    .line 369
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-virtual {p1}, Lcom/gaana/adapter/MusicQueueAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateQueueStatus()V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/MusicQueueAdapter;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/MusicQueueAdapter;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gaana/view/PlayerQueueView;->setPanelText(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
