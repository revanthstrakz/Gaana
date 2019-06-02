.class public Lcom/gaana/AutomatedPlaylistAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mBusinessobjList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fragments/BaseGaanaFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/gaana/AutomatedPlaylistAdapter;->mContext:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/gaana/AutomatedPlaylistAdapter;->mBusinessobjList:Ljava/util/ArrayList;

    .line 32
    iput-object p2, p0, Lcom/gaana/AutomatedPlaylistAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/AutomatedPlaylistAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/AutomatedPlaylistAdapter;->mBusinessobjList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/AutomatedPlaylistAdapter;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/AutomatedPlaylistAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/AutomatedPlaylistAdapter;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/AutomatedPlaylistAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistAdapter;->mBusinessobjList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistAdapter;->mBusinessobjList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/AutomatedPlaylistAdapter;->onBindViewHolder(Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;I)V
    .locals 2

    .line 44
    iget-object v0, p1, Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    iget-object v1, p0, Lcom/gaana/AutomatedPlaylistAdapter;->mBusinessobjList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 45
    iget-object v0, p1, Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;->songNameText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/AutomatedPlaylistAdapter;->mBusinessobjList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p1, Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/gaana/AutomatedPlaylistAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/gaana/AutomatedPlaylistAdapter$1;-><init>(Lcom/gaana/AutomatedPlaylistAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/gaana/AutomatedPlaylistAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;
    .locals 1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c014c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;-><init>(Lcom/gaana/AutomatedPlaylistAdapter;Landroid/view/View;)V

    return-object p2
.end method
