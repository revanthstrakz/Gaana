.class public Lcom/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/managers/c;->c:Z

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/managers/c;->d:Z

    .line 26
    iput-boolean v0, p0, Lcom/managers/c;->e:Z

    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    iput v1, p0, Lcom/managers/c;->f:F

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/Video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/managers/c;->g:Ljava/lang/String;

    .line 29
    iput-boolean v0, p0, Lcom/managers/c;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/managers/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 232
    iget-object v1, p0, Lcom/managers/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, p0, Lcom/managers/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {v1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/managers/c;->e:Z

    if-nez v2, :cond_1

    .line 235
    :cond_0
    invoke-virtual {v1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->destroyVideo()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 12

    .line 47
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_4

    .line 52
    iget-object p1, p0, Lcom/managers/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 53
    iget-object v0, p0, Lcom/managers/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ltz p1, :cond_4

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/managers/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :goto_0
    if-gt p1, v0, :cond_4

    .line 89
    iget-object v2, p0, Lcom/managers/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 91
    :try_start_0
    instance-of v3, v2, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    if-eqz v3, :cond_3

    .line 92
    move-object v3, v2

    check-cast v3, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    if-ltz p1, :cond_3

    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {v3}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/managers/c;->e:Z

    if-nez v4, :cond_3

    :cond_1
    const/4 v4, 0x2

    .line 95
    new-array v4, v4, [I

    .line 96
    invoke-virtual {v3}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getAah_vi()Lcom/gaana/view/autoplay/AutoVideoImage;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/gaana/view/autoplay/AutoVideoImage;->getLocationOnScreen([I)V

    .line 97
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x1

    aget v9, v4, v8

    aget v10, v4, v6

    invoke-virtual {v3}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getAah_vi()Lcom/gaana/view/autoplay/AutoVideoImage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gaana/view/autoplay/AutoVideoImage;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    aget v4, v4, v8

    invoke-virtual {v3}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getAah_vi()Lcom/gaana/view/autoplay/AutoVideoImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/view/autoplay/AutoVideoImage;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    invoke-direct {v5, v7, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v4, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    mul-int/2addr v3, v4

    int-to-float v3, v3

    .line 99
    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    .line 100
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    .line 103
    iget v3, p0, Lcom/managers/c;->f:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2

    .line 104
    move-object v3, v2

    check-cast v3, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {v3}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->isPaused()Z

    move-result v3

    if-nez v3, :cond_3

    .line 105
    check-cast v2, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {v2}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->playVideo()V

    goto :goto_1

    .line 107
    :cond_2
    check-cast v2, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {v2}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->pauseVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZZZF)V
    .locals 0

    .line 38
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/managers/c;->b:Landroid/app/Activity;

    .line 39
    iput-boolean p3, p0, Lcom/managers/c;->c:Z

    .line 40
    iput-boolean p4, p0, Lcom/managers/c;->d:Z

    .line 41
    iput-boolean p5, p0, Lcom/managers/c;->e:Z

    .line 42
    iput p6, p0, Lcom/managers/c;->f:F

    .line 43
    iput-object p2, p0, Lcom/managers/c;->h:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public b()V
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/managers/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/managers/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_2

    .line 245
    iget-object v2, p0, Lcom/managers/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 246
    instance-of v3, v2, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    if-eqz v3, :cond_1

    .line 247
    check-cast v2, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    if-eqz v2, :cond_1

    .line 248
    invoke-virtual {v2}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/managers/c;->e:Z

    if-nez v3, :cond_1

    .line 249
    :cond_0
    invoke-virtual {v2}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->pauseVideo()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
