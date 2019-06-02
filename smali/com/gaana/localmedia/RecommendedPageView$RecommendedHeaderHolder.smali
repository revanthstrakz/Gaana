.class public Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/localmedia/RecommendedPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendedHeaderHolder"
.end annotation


# instance fields
.field private headerImage:Landroid/widget/ImageView;

.field private headerText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 475
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09099b

    .line 476
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;->headerText:Landroid/widget/TextView;

    const v0, 0x7f090489

    .line 477
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;->headerImage:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$700(Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 470
    iget-object p0, p0, Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;->headerImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;)Landroid/widget/TextView;
    .locals 0

    .line 470
    iget-object p0, p0, Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;->headerText:Landroid/widget/TextView;

    return-object p0
.end method
