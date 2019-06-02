.class public Lcom/gaana/adapter/MusicQueueAdapterV2;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/services/l$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;,
        Lcom/gaana/adapter/MusicQueueAdapterV2$ViewHolder;,
        Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/gaana/adapter/MusicQueueAdapterV2$ViewHolder;",
        ">;",
        "Landroid/widget/PopupMenu$OnMenuItemClickListener;",
        "Lcom/services/l$j;"
    }
.end annotation


# static fields
.field private static ITEM_TYPE_CURRENT:I = 0x67

.field private static final LEFT:I = 0x4

.field public static final LIST:I = 0x1


# instance fields
.field private isSwipeAnimated:Z

.field private mArrrListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDeletedPosition:I

.field private mDeletedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDeletedTrack:Lcom/models/PlayerTrack;

.field private mDragStartListener:Lcom/services/l$ao;

.field private final mPlayerManager:Lcom/managers/PlayerManager;

.field private mShouldUpdateList:Z

.field final mUpdateListener:Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;

.field private startPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/services/l$ao;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/services/l$ao;",
            "Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->startPosition:I

    .line 58
    iput-boolean v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mShouldUpdateList:Z

    .line 300
    iput-boolean v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->isSwipeAnimated:Z

    .line 75
    iput-object p2, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    .line 77
    iput-object p3, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDragStartListener:Lcom/services/l$ao;

    .line 78
    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mContext:Landroid/content/Context;

    .line 79
    iput-object p4, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mUpdateListener:Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;

    .line 80
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/adapter/MusicQueueAdapterV2;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/adapter/MusicQueueAdapterV2;)Lcom/services/l$ao;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDragStartListener:Lcom/services/l$ao;

    return-object p0
.end method

.method static synthetic access$302(Lcom/gaana/adapter/MusicQueueAdapterV2;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->startPosition:I

    return p1
.end method

.method static synthetic access$500(Lcom/gaana/adapter/MusicQueueAdapterV2;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedPosition:I

    return p0
.end method

.method static synthetic access$502(Lcom/gaana/adapter/MusicQueueAdapterV2;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedPosition:I

    return p1
.end method

.method static synthetic access$600(Lcom/gaana/adapter/MusicQueueAdapterV2;)Lcom/models/PlayerTrack;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedTrack:Lcom/models/PlayerTrack;

    return-object p0
.end method

.method static synthetic access$602(Lcom/gaana/adapter/MusicQueueAdapterV2;Lcom/models/PlayerTrack;)Lcom/models/PlayerTrack;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedTrack:Lcom/models/PlayerTrack;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gaana/adapter/MusicQueueAdapterV2;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getAdapterArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 164
    sget p1, Lcom/gaana/adapter/MusicQueueAdapterV2;->ITEM_TYPE_CURRENT:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/gaana/adapter/MusicQueueAdapterV2$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/MusicQueueAdapterV2;->onBindViewHolder(Lcom/gaana/adapter/MusicQueueAdapterV2$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gaana/adapter/MusicQueueAdapterV2$ViewHolder;I)V
    .locals 10

    .line 95
    move-object v0, p1

    check-cast v0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;

    .line 96
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/PlayerTrack;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedSet:Ljava/util/Set;

    if-nez p1, :cond_0

    .line 99
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedSet:Ljava/util/Set;

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    invoke-virtual {v0, v3}, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->setVisibility(Z)V

    .line 103
    iput-boolean v2, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mShouldUpdateList:Z

    return-void

    .line 106
    :cond_2
    invoke-virtual {v0, v2}, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->setVisibility(Z)V

    .line 108
    new-instance v4, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v5, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v2}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Z)V

    .line 109
    invoke-static {v0}, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->access$000(Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;)Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/models/PlayerTrack;

    invoke-virtual {v7, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v6, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    iget-object v4, v0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0906f0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    .line 113
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/adapter/MusicQueueAdapterV2$ViewHolder;->getItemViewType()I

    move-result v1

    sget v4, Lcom/gaana/adapter/MusicQueueAdapterV2;->ITEM_TYPE_CURRENT:I

    if-ne v1, v4, :cond_8

    .line 119
    iget-object p1, v0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09081f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 120
    iget-object v1, v0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f090820

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 121
    invoke-virtual {p0}, Lcom/gaana/adapter/MusicQueueAdapterV2;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne p2, v4, :cond_5

    .line 122
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-nez p2, :cond_6

    .line 127
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    const v1, 0x7f090094

    if-nez p2, :cond_7

    .line 132
    iget-object p2, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mContext:Landroid/content/Context;

    const v4, 0x7f110692

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    iget-object v2, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, v0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/LinearLayout;

    .line 134
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    const-string p2, "Player Queue"

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/managers/e;->A:Ljava/lang/String;

    const-string v8, "Please Queue Up Next"

    new-array v9, v3, [Lcom/gaana/models/AdsUJData;

    invoke-virtual/range {v4 .. v9}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    goto :goto_3

    .line 137
    :cond_7
    iget-object p1, v0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 140
    :cond_8
    invoke-static {v0}, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->access$400(Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/gaana/adapter/MusicQueueAdapterV2$1;

    invoke-direct {v0, p0, p1}, Lcom/gaana/adapter/MusicQueueAdapterV2$1;-><init>(Lcom/gaana/adapter/MusicQueueAdapterV2;Lcom/gaana/adapter/MusicQueueAdapterV2$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    return-void
.end method

.method public onComplete(I)V
    .locals 13

    if-lez p1, :cond_1

    .line 230
    iget v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->startPosition:I

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "down"

    goto :goto_0

    :cond_0
    const-string v0, "up"

    .line 231
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "PlayerQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Track moved "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayerQueue - Track moved "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "swipe"

    const-string v6, "move"

    const-string v7, ""

    const-string v8, "queue"

    const-string v9, ""

    const-string v10, ""

    iget v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->startPosition:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mUpdateListener:Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;

    invoke-interface {p1}, Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;->onListUpdated()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/MusicQueueAdapterV2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/adapter/MusicQueueAdapterV2$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/adapter/MusicQueueAdapterV2$ViewHolder;
    .locals 3

    .line 86
    sget v0, Lcom/gaana/adapter/MusicQueueAdapterV2;->ITEM_TYPE_CURRENT:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 87
    new-instance p2, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c02d4

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 89
    :cond_0
    new-instance p2, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c02d3

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onItemDelete(II)V
    .locals 13

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string v1, "Left"

    goto :goto_0

    :cond_0
    const-string v1, "Right"

    :goto_0
    const-string v2, "Right"

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 195
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    if-ne v1, p1, :cond_2

    return-void

    .line 196
    :cond_2
    iput p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedPosition:I

    .line 197
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    iget v2, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/PlayerTrack;

    iput-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedTrack:Lcom/models/PlayerTrack;

    .line 198
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;Z)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/gaana/adapter/MusicQueueAdapterV2;->notifyItemRemoved(I)V

    .line 201
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    sget-object v2, Lcom/constants/Constants$QUEUE_ACTION;->SWIPE:Lcom/constants/Constants$QUEUE_ACTION;

    invoke-virtual {v1, v2, p1, v3}, Lcom/managers/PlayerManager;->a(Lcom/constants/Constants$QUEUE_ACTION;II)V

    if-ne p2, v0, :cond_3

    const-string p2, "Left"

    goto :goto_1

    :cond_3
    const-string p2, "Right"

    .line 203
    :goto_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "PlayerQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Swipe Track Removed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayerQueue - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Swipe Track Removed"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "swipe"

    const-string v6, "delete"

    const-string v7, ""

    const-string v8, "queue"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11075e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gaana/adapter/MusicQueueAdapterV2$2;

    invoke-direct {v1, p0}, Lcom/gaana/adapter/MusicQueueAdapterV2$2;-><init>(Lcom/gaana/adapter/MusicQueueAdapterV2;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/aj$b;)V

    .line 222
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFERENCE_KEY_SLIDE_LEFT_INITIATED"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_4
    return-void
.end method

.method public onItemMove(II)Z
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 177
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 178
    :goto_1
    iget-object v3, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    sget-object v4, Lcom/constants/Constants$QUEUE_ACTION;->MOVE:Lcom/constants/Constants$QUEUE_ACTION;

    invoke-virtual {v3, v4, p1, p2}, Lcom/managers/PlayerManager;->a(Lcom/constants/Constants$QUEUE_ACTION;II)V

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/MusicQueueAdapterV2;->notifyItemMoved(II)V

    .line 180
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFERENCE_KEY_HOLD_DRAG_INITIATED"

    invoke-virtual {p1, p2, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 181
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mUpdateListener:Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;

    invoke-interface {p1}, Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;->onListUpdated()V

    if-eqz v0, :cond_2

    .line 183
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gaana/adapter/MusicQueueAdapterV2;->notifyItemChanged(I)V

    :cond_2
    return v2
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setIsSwipeAnimated(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->isSwipeAnimated:Z

    return-void
.end method

.method public updateArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    return-void
.end method

.method public updateListIfNeeded()V
    .locals 3

    .line 282
    iget-boolean v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mShouldUpdateList:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedSet:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 284
    iget-object v2, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mDeletedSet:Ljava/util/Set;

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mShouldUpdateList:Z

    .line 289
    invoke-virtual {p0}, Lcom/gaana/adapter/MusicQueueAdapterV2;->notifyDataSetChanged()V

    .line 290
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mUpdateListener:Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mUpdateListener:Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;

    invoke-interface {v0}, Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;->onListUpdated()V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->D()V

    :cond_2
    return-void
.end method
