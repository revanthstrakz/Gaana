.class Lcom/gaana/adapter/ArtistSelectionAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/ArtistSelectionAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/ArtistSelectionAdapter;

.field final synthetic val$artistSelectionViewHolder:Lcom/gaana/adapter/ArtistSelectionViewHolder;

.field final synthetic val$preferedArtist:Lcom/gaana/models/PreferedArtists$PreferedArtist;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/ArtistSelectionAdapter;Lcom/gaana/models/PreferedArtists$PreferedArtist;Lcom/gaana/adapter/ArtistSelectionViewHolder;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->this$0:Lcom/gaana/adapter/ArtistSelectionAdapter;

    iput-object p2, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->val$preferedArtist:Lcom/gaana/models/PreferedArtists$PreferedArtist;

    iput-object p3, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->val$artistSelectionViewHolder:Lcom/gaana/adapter/ArtistSelectionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 68
    iget-object p1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->this$0:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/ArtistSelectionAdapter;->access$000(Lcom/gaana/adapter/ArtistSelectionAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->val$preferedArtist:Lcom/gaana/models/PreferedArtists$PreferedArtist;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->val$preferedArtist:Lcom/gaana/models/PreferedArtists$PreferedArtist;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->setIsPrefered(Z)V

    .line 70
    iget-object p1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->this$0:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/ArtistSelectionAdapter;->access$000(Lcom/gaana/adapter/ArtistSelectionAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->val$preferedArtist:Lcom/gaana/models/PreferedArtists$PreferedArtist;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->val$artistSelectionViewHolder:Lcom/gaana/adapter/ArtistSelectionViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/ArtistSelectionViewHolder;->favourite_item:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->this$0:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/ArtistSelectionAdapter;->access$100(Lcom/gaana/adapter/ArtistSelectionAdapter;)Lcom/gaana/adapter/ArtistSelectionAdapter$PreferedArtistSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->this$0:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/ArtistSelectionAdapter;->access$100(Lcom/gaana/adapter/ArtistSelectionAdapter;)Lcom/gaana/adapter/ArtistSelectionAdapter$PreferedArtistSelectedListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/gaana/adapter/ArtistSelectionAdapter$PreferedArtistSelectedListener;->ArtistSeclected(Z)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->val$preferedArtist:Lcom/gaana/models/PreferedArtists$PreferedArtist;

    invoke-virtual {p1, v0}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->setIsPrefered(Z)V

    .line 76
    iget-object p1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->this$0:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/ArtistSelectionAdapter;->access$000(Lcom/gaana/adapter/ArtistSelectionAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->val$preferedArtist:Lcom/gaana/models/PreferedArtists$PreferedArtist;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->val$artistSelectionViewHolder:Lcom/gaana/adapter/ArtistSelectionViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/ArtistSelectionViewHolder;->favourite_item:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->this$0:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/ArtistSelectionAdapter;->access$100(Lcom/gaana/adapter/ArtistSelectionAdapter;)Lcom/gaana/adapter/ArtistSelectionAdapter$PreferedArtistSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/adapter/ArtistSelectionAdapter$1;->this$0:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/ArtistSelectionAdapter;->access$100(Lcom/gaana/adapter/ArtistSelectionAdapter;)Lcom/gaana/adapter/ArtistSelectionAdapter$PreferedArtistSelectedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/gaana/adapter/ArtistSelectionAdapter$PreferedArtistSelectedListener;->ArtistSeclected(Z)V

    :cond_1
    :goto_0
    return-void
.end method
