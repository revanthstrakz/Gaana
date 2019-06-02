.class public Lcom/gaana/view/ExpandableListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/services/l$j;"
    }
.end annotation


# static fields
.field public static final CHILD:I = 0x1

.field public static final HEADER:I = 0x0

.field private static final LEFT:I = 0x4


# instance fields
.field private dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
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

.field private mDeletedTrack:Lcom/gaana/models/Tracks$Track;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Lcom/fragments/BaseGaanaFragment;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/gaana/view/ExpandableListAdapter;->dataList:Ljava/util/ArrayList;

    .line 44
    iput-object p2, p0, Lcom/gaana/view/ExpandableListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/ExpandableListAdapter;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/gaana/view/ExpandableListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/ExpandableListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/gaana/view/ExpandableListAdapter;->dataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/ExpandableListAdapter;Lcom/gaana/adapter/CustomListAdapter;Ljava/util/ArrayList;ILcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gaana/view/ExpandableListAdapter;->handleUndoAddAction(Lcom/gaana/adapter/CustomListAdapter;Ljava/util/ArrayList;ILcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/view/ExpandableListAdapter;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/gaana/view/ExpandableListAdapter;->mDeletedPosition:I

    return p0
.end method

.method static synthetic access$302(Lcom/gaana/view/ExpandableListAdapter;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/gaana/view/ExpandableListAdapter;->mDeletedPosition:I

    return p1
.end method

.method static synthetic access$400(Lcom/gaana/view/ExpandableListAdapter;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/gaana/view/ExpandableListAdapter;->mDeletedTrack:Lcom/gaana/models/Tracks$Track;

    return-object p0
.end method

.method static synthetic access$402(Lcom/gaana/view/ExpandableListAdapter;Lcom/gaana/models/Tracks$Track;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/gaana/view/ExpandableListAdapter;->mDeletedTrack:Lcom/gaana/models/Tracks$Track;

    return-object p1
.end method

.method private handleUndoAddAction(Lcom/gaana/adapter/CustomListAdapter;Ljava/util/ArrayList;ILcom/gaana/models/Tracks$Track;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/adapter/CustomListAdapter;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;I",
            "Lcom/gaana/models/Tracks$Track;",
            ")V"
        }
    .end annotation

    .line 149
    iget-object p1, p0, Lcom/gaana/view/ExpandableListAdapter;->dataList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 150
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/ExpandableListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/ExpandableListAdapter$3;

    invoke-direct {v1, p0, p3, p4}, Lcom/gaana/view/ExpandableListAdapter$3;-><init>(Lcom/gaana/view/ExpandableListAdapter;ILcom/gaana/models/Tracks$Track;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/aj$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 62
    check-cast p1, Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;

    .line 64
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/ExpandableListAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;->tvSubtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/ExpandableListAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    iget-object v1, p0, Lcom/gaana/view/ExpandableListAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 67
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;->addText:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gaana/view/ExpandableListAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;->addText:Landroid/widget/ImageView;

    new-instance p2, Lcom/gaana/view/ExpandableListAdapter$1;

    invoke-direct {p2, p0}, Lcom/gaana/view/ExpandableListAdapter$1;-><init>(Lcom/gaana/view/ExpandableListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onComplete(I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/gaana/view/ExpandableListAdapter;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c02ba

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onItemDelete(II)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string v1, "Left"

    goto :goto_0

    :cond_0
    const-string v1, "Right"

    :goto_0
    const-string v2, "Right"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/ExpandableListAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 126
    iput p1, p0, Lcom/gaana/view/ExpandableListAdapter;->mDeletedPosition:I

    .line 127
    iget-object v1, p0, Lcom/gaana/view/ExpandableListAdapter;->dataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/gaana/view/ExpandableListAdapter;->mDeletedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    iput-object v1, p0, Lcom/gaana/view/ExpandableListAdapter;->mDeletedTrack:Lcom/gaana/models/Tracks$Track;

    .line 128
    iget-object v1, p0, Lcom/gaana/view/ExpandableListAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, p1}, Lcom/gaana/view/ExpandableListAdapter;->notifyItemRemoved(I)V

    .line 131
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/ExpandableListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11075e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/ExpandableListAdapter$2;

    invoke-direct {v1, p0}, Lcom/gaana/view/ExpandableListAdapter$2;-><init>(Lcom/gaana/view/ExpandableListAdapter;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/aj$b;)V

    :cond_2
    return-void
.end method

.method public onItemMove(II)Z
    .locals 0

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/ExpandableListAdapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method
