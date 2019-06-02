.class Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/ParallaxRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomRelativeWrapper"
.end annotation


# instance fields
.field private mOffset:I

.field private mShouldClip:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 189
    iput-boolean p2, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->mShouldClip:Z

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 194
    iget-boolean v0, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->mShouldClip:Z

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->mOffset:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 197
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setClipY(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->mOffset:I

    .line 202
    invoke-virtual {p0}, Lcom/gaana/adapter/ParallaxRecyclerAdapter$CustomRelativeWrapper;->invalidate()V

    return-void
.end method
