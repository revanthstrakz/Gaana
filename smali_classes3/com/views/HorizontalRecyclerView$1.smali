.class Lcom/views/HorizontalRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/views/HorizontalRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/views/HorizontalRecyclerView;


# direct methods
.method constructor <init>(Lcom/views/HorizontalRecyclerView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/views/HorizontalRecyclerView$1;->a:Lcom/views/HorizontalRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 80
    instance-of v0, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1}, Lcom/library/controls/CrossFadeImageView;->onViewRecycled()V

    :cond_0
    return-void
.end method
