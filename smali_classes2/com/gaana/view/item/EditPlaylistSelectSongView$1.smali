.class Lcom/gaana/view/item/EditPlaylistSelectSongView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/EditPlaylistSelectSongView;->getDataFilledView(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/EditPlaylistSelectSongView;

.field final synthetic val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

.field final synthetic val$track:Lcom/gaana/models/Tracks$Track;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/EditPlaylistSelectSongView;Lcom/gaana/models/Tracks$Track;Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->this$0:Lcom/gaana/view/item/EditPlaylistSelectSongView;

    iput-object p2, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$track:Lcom/gaana/models/Tracks$Track;

    iput-object p3, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 42
    iget-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$track:Lcom/gaana/models/Tracks$Track;

    iget-object v0, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isMarkedForDeletionFromPlaylist()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/models/Tracks$Track;->setMarkedForDeletionFromPlaylist(Z)V

    .line 43
    iget-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isMarkedForDeletionFromPlaylist()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->this$0:Lcom/gaana/view/item/EditPlaylistSelectSongView;

    invoke-virtual {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->this$0:Lcom/gaana/view/item/EditPlaylistSelectSongView;

    invoke-virtual {v1}, Lcom/gaana/view/item/EditPlaylistSelectSongView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iget-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$000(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$100(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    invoke-static {v0}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$100(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 49
    iget-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$200(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    invoke-static {v0}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$200(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 50
    iget-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$300(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    iget-object p1, p1, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->itemView:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->this$0:Lcom/gaana/view/item/EditPlaylistSelectSongView;

    invoke-virtual {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->this$0:Lcom/gaana/view/item/EditPlaylistSelectSongView;

    invoke-virtual {v1}, Lcom/gaana/view/item/EditPlaylistSelectSongView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    iget-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$000(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$100(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    invoke-static {v0}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$100(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 58
    iget-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$200(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    invoke-static {v0}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$200(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 59
    iget-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    invoke-static {p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->access$300(Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/gaana/view/item/EditPlaylistSelectSongView$1;->val$holder:Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    iget-object p1, p1, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
