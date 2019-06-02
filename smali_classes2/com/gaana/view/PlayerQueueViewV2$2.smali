.class Lcom/gaana/view/PlayerQueueViewV2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/PlayerQueueViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/PlayerQueueViewV2;


# direct methods
.method constructor <init>(Lcom/gaana/view/PlayerQueueViewV2;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2$2;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 165
    instance-of v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1}, Lcom/library/controls/CrossFadeImageView;->onViewRecycled()V

    :cond_0
    return-void
.end method
