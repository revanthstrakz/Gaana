.class public Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;
.super Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/MusicQueueAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionItemHolder"
.end annotation


# instance fields
.field private mHeaderText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 285
    invoke-direct {p0, p1}, Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09081e

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;->mHeaderText:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$500(Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;->mHeaderText:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public setVisibility(Z)V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 292
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    .line 294
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    const/4 p1, -0x1

    .line 295
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 296
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;->itemView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 300
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 302
    :goto_0
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$SectionItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
