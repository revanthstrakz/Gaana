.class public Lcom/gaana/view/PlayerQueueViewV2;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;
.implements Lcom/managers/ap$a;
.implements Lcom/services/l$ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;
    }
.end annotation


# instance fields
.field callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

.field public handler:Landroid/os/Handler;

.field public isAnimationRunning:Z

.field layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

.field private mBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mCurrentVisibleIndex:I

.field private mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private mListView:Landroid/support/v7/widget/RecyclerView;

.field private mPlayerManager:Lcom/managers/PlayerManager;

.field private mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

.field private mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private mTextPanel:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field private player_queue_view_container:Landroid/widget/LinearLayout;

.field stopAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    const p2, 0x103000c

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iput-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    .line 162
    new-instance p2, Lcom/gaana/view/PlayerQueueViewV2$2;

    invoke-direct {p2, p0}, Lcom/gaana/view/PlayerQueueViewV2$2;-><init>(Lcom/gaana/view/PlayerQueueViewV2;)V

    iput-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    const/4 p2, 0x0

    .line 322
    iput-boolean p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->stopAnimation:Z

    .line 480
    new-instance p2, Lcom/gaana/view/PlayerQueueViewV2$7;

    invoke-direct {p2, p0}, Lcom/gaana/view/PlayerQueueViewV2$7;-><init>(Lcom/gaana/view/PlayerQueueViewV2;)V

    iput-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    const/4 p2, -0x1

    .line 500
    iput p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->mCurrentVisibleIndex:I

    const/4 p2, 0x1

    .line 70
    invoke-virtual {p0, p2}, Lcom/gaana/view/PlayerQueueViewV2;->requestWindowFeature(I)Z

    .line 71
    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 48
    iput-object p3, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iput-object p3, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    .line 162
    new-instance p3, Lcom/gaana/view/PlayerQueueViewV2$2;

    invoke-direct {p3, p0}, Lcom/gaana/view/PlayerQueueViewV2$2;-><init>(Lcom/gaana/view/PlayerQueueViewV2;)V

    iput-object p3, p0, Lcom/gaana/view/PlayerQueueViewV2;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    const/4 p3, 0x0

    .line 322
    iput-boolean p3, p0, Lcom/gaana/view/PlayerQueueViewV2;->stopAnimation:Z

    .line 480
    new-instance p3, Lcom/gaana/view/PlayerQueueViewV2$7;

    invoke-direct {p3, p0}, Lcom/gaana/view/PlayerQueueViewV2$7;-><init>(Lcom/gaana/view/PlayerQueueViewV2;)V

    iput-object p3, p0, Lcom/gaana/view/PlayerQueueViewV2;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    const/4 p3, -0x1

    .line 500
    iput p3, p0, Lcom/gaana/view/PlayerQueueViewV2;->mCurrentVisibleIndex:I

    .line 76
    iput-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    const/4 p2, 0x1

    .line 77
    invoke-virtual {p0, p2}, Lcom/gaana/view/PlayerQueueViewV2;->requestWindowFeature(I)Z

    .line 78
    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/PlayerQueueViewV2;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/PlayerQueueViewV2;)Lcom/gaana/adapter/MusicQueueAdapterV2;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/PlayerQueueViewV2;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mCurrentVisibleIndex:I

    return p0
.end method

.method static synthetic access$202(Lcom/gaana/view/PlayerQueueViewV2;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mCurrentVisibleIndex:I

    return p1
.end method

.method static synthetic access$300(Lcom/gaana/view/PlayerQueueViewV2;Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/gaana/view/PlayerQueueViewV2;->setPanelText(Landroid/content/Context;)V

    return-void
.end method

.method private animate()V
    .locals 4

    .line 368
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

    .line 373
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "SWIPE_TO_DELETE_ANIMATION"

    invoke-virtual {v1, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-lt v1, v0, :cond_1

    return-void

    .line 378
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "SESSION_OCCURENCE_SWIPE_TO_DELETE_ANIMATION"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v2, v0, 0x5

    if-lez v0, :cond_2

    .line 384
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_3

    .line 385
    invoke-direct {p0, v1}, Lcom/gaana/view/PlayerQueueViewV2;->removeSongCoachmarkAction(I)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 387
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 388
    invoke-direct {p0, v1}, Lcom/gaana/view/PlayerQueueViewV2;->removeSongCoachmarkAction(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private populateView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/gaana/view/PlayerQueueViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0213

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mView:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gaana/view/PlayerQueueViewV2;->setContentView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mView:Landroid/view/View;

    const v1, 0x7f0907f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 128
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/gaana/view/PlayerQueueViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/gaana/view/PlayerQueueViewV2;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 131
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 132
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mView:Landroid/view/View;

    const v1, 0x7f090957

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 133
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    .line 134
    new-instance v0, Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/gaana/adapter/MusicQueueAdapterV2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/services/l$ao;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;)V

    iput-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    .line 135
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 136
    new-instance p1, Lcom/utilities/e;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-direct {p1, p2}, Lcom/utilities/e;-><init>(Lcom/services/l$j;)V

    iput-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 137
    new-instance p1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-direct {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 138
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 139
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/gaana/view/PlayerQueueViewV2$1;

    invoke-direct {p2, p0}, Lcom/gaana/view/PlayerQueueViewV2$1;-><init>(Lcom/gaana/view/PlayerQueueViewV2;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mView:Landroid/view/View;

    const p2, 0x7f0906f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->player_queue_view_container:Landroid/widget/LinearLayout;

    .line 149
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private populateView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lcom/gaana/view/PlayerQueueViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c0213

    invoke-virtual {v0, v2, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mView:Landroid/view/View;

    .line 286
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mView:Landroid/view/View;

    const v0, 0x7f0907f0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    iput-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 288
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mView:Landroid/view/View;

    const v0, 0x7f0906f1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mTextPanel:Landroid/widget/TextView;

    .line 289
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p4}, Lcom/managers/PlayerManager;->s()I

    move-result p4

    if-lez p4, :cond_0

    .line 290
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110691

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

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

    .line 292
    :cond_0
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p4}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p4}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p4, v1, :cond_1

    .line 293
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110692

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

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

    .line 295
    :cond_1
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mTextPanel:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    :goto_0
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    .line 299
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p4, :cond_2

    new-instance p4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/gaana/view/PlayerQueueViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 300
    :cond_2
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 301
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 302
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 303
    iget-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mView:Landroid/view/View;

    const v0, 0x7f0906f2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->player_queue_view_container:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    .line 306
    new-instance p4, Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-direct {p4, p1, p2, p0, p3}, Lcom/gaana/adapter/MusicQueueAdapterV2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/services/l$ao;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;)V

    iput-object p4, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    .line 307
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 308
    new-instance p1, Lcom/utilities/e;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-direct {p1, p2}, Lcom/utilities/e;-><init>(Lcom/services/l$j;)V

    iput-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 309
    new-instance p1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-direct {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 310
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 313
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/gaana/view/PlayerQueueViewV2$4;

    invoke-direct {p2, p0}, Lcom/gaana/view/PlayerQueueViewV2$4;-><init>(Lcom/gaana/view/PlayerQueueViewV2;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private removeSongCoachmarkAction(I)V
    .locals 2

    add-int/lit8 p1, p1, 0x1

    .line 349
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 351
    new-instance v1, Lcom/gaana/view/PlayerQueueViewV2$5;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/PlayerQueueViewV2$5;-><init>(Lcom/gaana/view/PlayerQueueViewV2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setPanelText(Landroid/content/Context;)V
    .locals 5

    .line 502
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 503
    iget-object v1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    const v2, 0x7f11068d

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 506
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    const/4 v4, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 507
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110692

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

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

    .line 508
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-lez v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110691

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

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

    .line 511
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_3

    .line 513
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mTextPanel:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 515
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mTextPanel:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public dragQueueItem(Landroid/support/v7/widget/RecyclerView;FF)V
    .locals 4

    .line 172
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 173
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    check-cast v0, Lcom/utilities/e;

    invoke-virtual {v0, v1}, Lcom/utilities/e;->c(Z)V

    .line 176
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 177
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

    .line 178
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 179
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

    .line 180
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 183
    :goto_0
    iput-boolean v1, p0, Lcom/gaana/view/PlayerQueueViewV2;->isAnimationRunning:Z

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v2, 0x3e8

    invoke-virtual {p3, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v2, Lcom/gaana/view/PlayerQueueViewV2$3;

    invoke-direct {v2, p0, v0, p2}, Lcom/gaana/view/PlayerQueueViewV2$3;-><init>(Lcom/gaana/view/PlayerQueueViewV2;Landroid/view/View;F)V

    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 246
    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-virtual {p2, v1}, Lcom/gaana/adapter/MusicQueueAdapterV2;->setIsSwipeAnimated(Z)V

    .line 248
    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

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

    .line 457
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 458
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040004

    aput v3, v1, v2

    .line 460
    invoke-virtual {p0}, Lcom/gaana/view/PlayerQueueViewV2;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 461
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 462
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

    .line 410
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-virtual {v0}, Lcom/gaana/adapter/MusicQueueAdapterV2;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getListAdapter()Lcom/gaana/adapter/MusicQueueAdapterV2;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    return-object v0
.end method

.method public getPlayerQueueView()Landroid/view/View;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getPlayer_queue_view_container()Landroid/widget/LinearLayout;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->player_queue_view_container:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getTouchHelperCallback()Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    return-object v0
.end method

.method public getView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/PlayerQueueViewV2;->populateView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gaana/view/PlayerQueueViewV2;->populateView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;Landroid/view/ViewGroup;)V

    .line 92
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getmItemTouchHelper()Landroid/support/v7/widget/helper/ItemTouchHelper;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-virtual {v0}, Lcom/gaana/adapter/MusicQueueAdapterV2;->notifyDataSetChanged()V

    .line 419
    invoke-virtual {p0}, Lcom/gaana/view/PlayerQueueViewV2;->updateQueueStatus()V

    :cond_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/gaana/adapter/MusicQueueAdapterV2;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/adapter/MusicQueueAdapterV2;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    return-void
.end method

.method public onListUpdated()V
    .locals 0

    .line 477
    invoke-virtual {p0}, Lcom/gaana/view/PlayerQueueViewV2;->updateQueueStatus()V

    return-void
.end method

.method public onStartDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public refreshListView()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-virtual {v0}, Lcom/gaana/adapter/MusicQueueAdapterV2;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public seekQueueItem(Landroid/support/v7/widget/RecyclerView;FF)V
    .locals 2

    .line 253
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 254
    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    check-cast p2, Lcom/utilities/e;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/utilities/e;->c(Z)V

    .line 257
    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    .line 258
    iget-object v1, p0, Lcom/gaana/view/PlayerQueueViewV2;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 259
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 266
    iput-boolean v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->isAnimationRunning:Z

    const p2, 0x7f0906dc

    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 279
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    const/4 v0, -0x1

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayerSeekAnimation(F)V
    .locals 2

    .line 394
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 396
    new-instance v1, Lcom/gaana/view/PlayerQueueViewV2$6;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/PlayerQueueViewV2$6;-><init>(Lcom/gaana/view/PlayerQueueViewV2;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSwipeCoachmarkAnimation()V
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->isAnimationRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->stopAnimation:Z

    .line 341
    iget-boolean v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->stopAnimation:Z

    if-nez v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/gaana/view/PlayerQueueViewV2;->animate()V

    :cond_0
    return-void
.end method

.method public stopQueueAnimation()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 329
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->stopAnimation:Z

    .line 331
    iput-boolean v1, p0, Lcom/gaana/view/PlayerQueueViewV2;->isAnimationRunning:Z

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

    .line 436
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/MusicQueueAdapterV2;->updateArrayList(Ljava/util/ArrayList;)V

    .line 438
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-virtual {p1}, Lcom/gaana/adapter/MusicQueueAdapterV2;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateQueueStatus()V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-virtual {v0}, Lcom/gaana/adapter/MusicQueueAdapterV2;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->listAdapter:Lcom/gaana/adapter/MusicQueueAdapterV2;

    invoke-virtual {v0}, Lcom/gaana/adapter/MusicQueueAdapterV2;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gaana/view/PlayerQueueViewV2;->setPanelText(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
