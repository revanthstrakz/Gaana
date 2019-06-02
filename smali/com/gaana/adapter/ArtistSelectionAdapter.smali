.class public Lcom/gaana/adapter/ArtistSelectionAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/ArtistSelectionAdapter$PreferedArtistSelectedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private preferedArtistList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PreferedArtists$PreferedArtist;",
            ">;"
        }
    .end annotation
.end field

.field private preferedArtistSelectedListener:Lcom/gaana/adapter/ArtistSelectionAdapter$PreferedArtistSelectedListener;

.field preferedArtists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PreferedArtists$PreferedArtist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/adapter/ArtistSelectionAdapter;->preferedArtistList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/adapter/ArtistSelectionAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/gaana/adapter/ArtistSelectionAdapter;->preferedArtistList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/adapter/ArtistSelectionAdapter;)Lcom/gaana/adapter/ArtistSelectionAdapter$PreferedArtistSelectedListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/gaana/adapter/ArtistSelectionAdapter;->preferedArtistSelectedListener:Lcom/gaana/adapter/ArtistSelectionAdapter$PreferedArtistSelectedListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/gaana/adapter/ArtistSelectionAdapter;->preferedArtists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedArtists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PreferedArtists$PreferedArtist;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/gaana/adapter/ArtistSelectionAdapter;->preferedArtistList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 61
    check-cast p1, Lcom/gaana/adapter/ArtistSelectionViewHolder;

    .line 62
    iget-object v0, p0, Lcom/gaana/adapter/ArtistSelectionAdapter;->preferedArtists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/PreferedArtists$PreferedArtist;

    .line 63
    iget-object v0, p1, Lcom/gaana/adapter/ArtistSelectionViewHolder;->itemImg:Lcom/library/controls/CircularImageView;

    invoke-virtual {p2}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CircularImageView;->bindImage(Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Lcom/gaana/adapter/ArtistSelectionViewHolder;->artistName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lcom/gaana/adapter/ArtistSelectionViewHolder;->itemImg:Lcom/library/controls/CircularImageView;

    new-instance v1, Lcom/gaana/adapter/ArtistSelectionAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/gaana/adapter/ArtistSelectionAdapter$1;-><init>(Lcom/gaana/adapter/ArtistSelectionAdapter;Lcom/gaana/models/PreferedArtists$PreferedArtist;Lcom/gaana/adapter/ArtistSelectionViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/library/controls/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p1, Lcom/gaana/adapter/ArtistSelectionViewHolder;->favourite_item:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    invoke-virtual {p2}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->getEntityInfo()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/EntityInfo;

    .line 86
    invoke-virtual {v0}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_mapped_artist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p1, Lcom/gaana/adapter/ArtistSelectionViewHolder;->favourite_item:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 51
    iget-object p2, p0, Lcom/gaana/adapter/ArtistSelectionAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01df

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/gaana/adapter/ArtistSelectionViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/adapter/ArtistSelectionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setAdapterParameters(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PreferedArtists$PreferedArtist;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter;->preferedArtists:Ljava/util/ArrayList;

    .line 37
    iput-object p2, p0, Lcom/gaana/adapter/ArtistSelectionAdapter;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/PreferedArtists$PreferedArtist;

    .line 40
    invoke-virtual {p2}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->getEntityInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/EntityInfo;

    .line 41
    invoke-virtual {v1}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_mapped_artist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, v1}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->setIsPrefered(Z)V

    .line 43
    iget-object v1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter;->preferedArtistList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setPreferedArtistSelectedListener(Lcom/gaana/adapter/ArtistSelectionAdapter$PreferedArtistSelectedListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter;->preferedArtistSelectedListener:Lcom/gaana/adapter/ArtistSelectionAdapter$PreferedArtistSelectedListener;

    return-void
.end method
