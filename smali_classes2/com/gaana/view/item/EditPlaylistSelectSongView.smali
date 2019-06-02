.class public Lcom/gaana/view/item/EditPlaylistSelectSongView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 25
    iput-object p2, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    const p1, 0x7f0c0192

    .line 26
    iput p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView;->mLayoutId:I

    return-void
.end method

.method private getDataFilledView(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 3

    .line 37
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    .line 38
    iget-object v0, p1, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$000(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;-><init>(Lcom/gaana/view/item/EditPlaylistSelectSongView;Lcom/gaana/models/Tracks$Track;Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$400(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 65
    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$100(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$200(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isMarkedForDeletionFromPlaylist()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/gaana/view/item/EditPlaylistSelectSongView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 69
    invoke-virtual {p0}, Lcom/gaana/view/item/EditPlaylistSelectSongView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$000(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$100(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$100(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 73
    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$200(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$200(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 74
    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$300(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object p2, p1, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->itemView:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/item/EditPlaylistSelectSongView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 78
    invoke-virtual {p0}, Lcom/gaana/view/item/EditPlaylistSelectSongView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$000(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$100(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$100(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 82
    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$200(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$200(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 83
    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$300(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object p2, p1, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    :goto_0
    iget-object p1, p1, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    move-object p3, p1

    check-cast p3, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    .line 32
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView;->mView:Landroid/view/View;

    .line 33
    invoke-direct {p0, p3, p2}, Lcom/gaana/view/item/EditPlaylistSelectSongView;->getDataFilledView(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    return-void
.end method
