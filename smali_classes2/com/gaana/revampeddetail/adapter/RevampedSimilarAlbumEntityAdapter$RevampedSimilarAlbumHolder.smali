.class public Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$RevampedSimilarAlbumHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevampedSimilarAlbumHolder"
.end annotation


# instance fields
.field imageView:Lcom/library/controls/CrossFadeImageView;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 100
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0904e4

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$RevampedSimilarAlbumHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f0904df

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$RevampedSimilarAlbumHolder;->imageView:Lcom/library/controls/CrossFadeImageView;

    return-void
.end method
