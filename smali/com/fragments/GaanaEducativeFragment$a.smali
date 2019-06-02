.class Lcom/fragments/GaanaEducativeFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/GaanaEducativeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaEducativeFragment;

.field private final b:Lcom/gaana/view/item/DownloadSongsItemView;

.field private final c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fragments/GaanaEducativeFragment;)V
    .locals 2

    .line 124
    iput-object p1, p0, Lcom/fragments/GaanaEducativeFragment$a;->a:Lcom/fragments/GaanaEducativeFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 125
    new-instance v0, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v1, p1, Lcom/fragments/GaanaEducativeFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/fragments/GaanaEducativeFragment$a;->b:Lcom/gaana/view/item/DownloadSongsItemView;

    .line 126
    iget-object p1, p1, Lcom/fragments/GaanaEducativeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07005b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/fragments/GaanaEducativeFragment$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/fragments/GaanaEducativeFragment$a;->b:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 133
    new-instance p2, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;-><init>(Landroid/view/View;)V

    .line 134
    iget-object p1, p2, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->clickoptionImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/GaanaEducativeFragment$a;->a:Lcom/fragments/GaanaEducativeFragment;

    iget-object v0, v0, Lcom/fragments/GaanaEducativeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-object p2
.end method

.method public a(Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;I)V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/fragments/GaanaEducativeFragment$a;->b:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v1, p0, Lcom/fragments/GaanaEducativeFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->downloadPulse:Lcom/gaana/view/PulsatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 147
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GaanaEducativeFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 148
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object p2, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->downloadImage:Landroid/widget/ImageView;

    iget v0, p0, Lcom/fragments/GaanaEducativeFragment$a;->c:I

    iget v1, p0, Lcom/fragments/GaanaEducativeFragment$a;->c:I

    iget v2, p0, Lcom/fragments/GaanaEducativeFragment$a;->c:I

    iget v3, p0, Lcom/fragments/GaanaEducativeFragment$a;->c:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_2

    .line 149
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->downloadImage:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080169

    goto :goto_1

    :cond_2
    const v0, 0x7f080168

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object p2, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->downloadImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_2

    .line 155
    :cond_3
    iget-object p2, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->downloadImage:Landroid/widget/ImageView;

    iget v0, p0, Lcom/fragments/GaanaEducativeFragment$a;->c:I

    iget v1, p0, Lcom/fragments/GaanaEducativeFragment$a;->c:I

    iget v2, p0, Lcom/fragments/GaanaEducativeFragment$a;->c:I

    iget v3, p0, Lcom/fragments/GaanaEducativeFragment$a;->c:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 158
    :goto_2
    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->clickoptionImage:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;)V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/fragments/GaanaEducativeFragment$a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/fragments/GaanaEducativeFragment$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaEducativeFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fragments/GaanaEducativeFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 117
    check-cast p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/fragments/GaanaEducativeFragment$a;->a(Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/fragments/GaanaEducativeFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    move-result-object p1

    return-object p1
.end method
