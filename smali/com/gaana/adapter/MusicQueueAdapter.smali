.class public Lcom/gaana/adapter/MusicQueueAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;,
        Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;,
        Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;,
        Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;",
        ">;",
        "Lcom/services/l$j;"
    }
.end annotation


# static fields
.field private static ITEM_TYPE_HISTORY:I = 0x65

.field private static ITEM_TYPE_UPNEXT:I = 0x66

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

.field private mPaint:Landroid/graphics/Paint;

.field private final mPlayerManager:Lcom/managers/PlayerManager;

.field private mShouldUpdateList:Z

.field private final mTypedArray:Landroid/content/res/TypedArray;

.field final mUpdateListener:Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;

.field private startPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/services/l$ao;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/services/l$ao;",
            "Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->startPosition:I

    .line 61
    iput-boolean v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mShouldUpdateList:Z

    .line 329
    iput-boolean v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->isSwipeAnimated:Z

    .line 73
    iput-object p2, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    .line 74
    iput-object p3, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDragStartListener:Lcom/services/l$ao;

    .line 75
    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mContext:Landroid/content/Context;

    .line 76
    iput-object p4, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mUpdateListener:Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;

    .line 77
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    .line 79
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mContext:Landroid/content/Context;

    const/4 p2, 0x1

    new-array p2, p2, [I

    const p3, 0x7f040567

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mTypedArray:Landroid/content/res/TypedArray;

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/adapter/MusicQueueAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/adapter/MusicQueueAdapter;)Lcom/services/l$ao;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDragStartListener:Lcom/services/l$ao;

    return-object p0
.end method

.method static synthetic access$302(Lcom/gaana/adapter/MusicQueueAdapter;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->startPosition:I

    return p1
.end method

.method static synthetic access$600(Lcom/gaana/adapter/MusicQueueAdapter;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedPosition:I

    return p0
.end method

.method static synthetic access$602(Lcom/gaana/adapter/MusicQueueAdapter;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedPosition:I

    return p1
.end method

.method static synthetic access$700(Lcom/gaana/adapter/MusicQueueAdapter;)Lcom/models/PlayerTrack;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedTrack:Lcom/models/PlayerTrack;

    return-object p0
.end method

.method static synthetic access$702(Lcom/gaana/adapter/MusicQueueAdapter;Lcom/models/PlayerTrack;)Lcom/models/PlayerTrack;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedTrack:Lcom/models/PlayerTrack;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gaana/adapter/MusicQueueAdapter;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mContext:Landroid/content/Context;

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

    .line 165
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 159
    sget p1, Lcom/gaana/adapter/MusicQueueAdapter;->ITEM_TYPE_UPNEXT:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/MusicQueueAdapter;->onBindViewHolder(Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;I)V
    .locals 7

    .line 95
    invoke-virtual {p1}, Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 96
    move-object v0, p1

    check-cast v0, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;

    .line 97
    iget-object v3, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/PlayerTrack;

    invoke-virtual {v3, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    if-nez v3, :cond_2

    .line 99
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedSet:Ljava/util/Set;

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedSet:Ljava/util/Set;

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedSet:Ljava/util/Set;

    iget-object v3, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedSet:Ljava/util/Set;

    iget-object v3, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->setVisibility(Z)V

    .line 104
    iput-boolean v2, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mShouldUpdateList:Z

    return-void

    .line 107
    :cond_2
    invoke-virtual {v0, v2}, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->setVisibility(Z)V

    .line 109
    new-instance v3, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v4, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Z)V

    .line 110
    invoke-static {v0}, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->access$000(Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/models/PlayerTrack;

    invoke-virtual {v6, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v5, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    invoke-static {v0}, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->access$000(Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mTypedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    invoke-static {v0}, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->access$000(Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0904e3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->s()I

    move-result v4

    if-le p2, v4, :cond_3

    sget-boolean p2, Lcom/constants/Constants;->ab:Z

    if-nez p2, :cond_3

    .line 115
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    const/16 p2, 0x8

    .line 116
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 118
    :cond_3
    sget-boolean p2, Lcom/constants/Constants;->ab:Z

    if-eqz p2, :cond_4

    .line 119
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 123
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_1
    invoke-static {v0}, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->access$400(Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/gaana/adapter/MusicQueueAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/gaana/adapter/MusicQueueAdapter$1;-><init>(Lcom/gaana/adapter/MusicQueueAdapter;Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;->getItemViewType()I

    move-result p2

    sget v0, Lcom/gaana/adapter/MusicQueueAdapter;->ITEM_TYPE_UPNEXT:I

    if-ne p2, v0, :cond_8

    .line 140
    iget-object p2, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v2, :cond_7

    iget-object p2, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->t()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 143
    :cond_6
    check-cast p1, Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;

    invoke-virtual {p1, v2}, Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;->setVisibility(Z)V

    .line 144
    invoke-static {p1}, Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;->access$500(Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f110692

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 141
    :cond_7
    :goto_2
    check-cast p1, Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;

    invoke-virtual {p1, v1}, Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;->setVisibility(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onComplete(I)V
    .locals 5

    if-lez p1, :cond_1

    .line 221
    iget v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->startPosition:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    const-string p1, "down"

    goto :goto_0

    :cond_0
    const-string p1, "up"

    .line 222
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "PlayerQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Track moved "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayerQueue - Track moved "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mUpdateListener:Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;

    invoke-interface {p1}, Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;->onListUpdated()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/MusicQueueAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;
    .locals 3

    .line 87
    sget v0, Lcom/gaana/adapter/MusicQueueAdapter;->ITEM_TYPE_UPNEXT:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 88
    new-instance p2, Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c025d

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 90
    :cond_0
    new-instance p2, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c02d2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onItemDelete(II)V
    .locals 5

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string v1, "Left"

    goto :goto_0

    :cond_0
    const-string v1, "Right"

    :goto_0
    const-string v2, "Right"

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 188
    iput p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedPosition:I

    .line 189
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    iget v2, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/PlayerTrack;

    iput-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedTrack:Lcom/models/PlayerTrack;

    .line 190
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;Z)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/gaana/adapter/MusicQueueAdapter;->notifyItemRemoved(I)V

    .line 193
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    sget-object v2, Lcom/constants/Constants$QUEUE_ACTION;->SWIPE:Lcom/constants/Constants$QUEUE_ACTION;

    invoke-virtual {v1, v2, p1, v3}, Lcom/managers/PlayerManager;->a(Lcom/constants/Constants$QUEUE_ACTION;II)V

    if-ne p2, v0, :cond_2

    const-string p1, "Left"

    goto :goto_1

    :cond_2
    const-string p1, "Right"

    .line 195
    :goto_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "PlayerQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Swipe Track Removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayerQueue - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Swipe Track Removed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11075e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gaana/adapter/MusicQueueAdapter$2;

    invoke-direct {v1, p0}, Lcom/gaana/adapter/MusicQueueAdapter$2;-><init>(Lcom/gaana/adapter/MusicQueueAdapter;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/aj$b;)V

    .line 213
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFERENCE_KEY_SLIDE_LEFT_INITIATED"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public onItemMove(II)Z
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 171
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

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

    .line 172
    :goto_1
    iget-object v3, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    sget-object v4, Lcom/constants/Constants$QUEUE_ACTION;->MOVE:Lcom/constants/Constants$QUEUE_ACTION;

    invoke-virtual {v3, v4, p1, p2}, Lcom/managers/PlayerManager;->a(Lcom/constants/Constants$QUEUE_ACTION;II)V

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/MusicQueueAdapter;->notifyItemMoved(II)V

    .line 174
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFERENCE_KEY_HOLD_DRAG_INITIATED"

    invoke-virtual {p1, p2, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 175
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mUpdateListener:Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;

    invoke-interface {p1}, Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;->onListUpdated()V

    if-eqz v0, :cond_2

    .line 177
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gaana/adapter/MusicQueueAdapter;->notifyItemChanged(I)V

    :cond_2
    return v2
.end method

.method public setIsSwipeAnimated(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->isSwipeAnimated:Z

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

    .line 68
    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    return-void
.end method

.method public updateListIfNeeded()V
    .locals 3

    .line 311
    iget-boolean v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mShouldUpdateList:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedSet:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mDeletedSet:Ljava/util/Set;

    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mShouldUpdateList:Z

    .line 318
    invoke-virtual {p0}, Lcom/gaana/adapter/MusicQueueAdapter;->notifyDataSetChanged()V

    .line 319
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mUpdateListener:Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mUpdateListener:Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;

    invoke-interface {v0}, Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;->onListUpdated()V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->D()V

    :cond_2
    return-void
.end method
