.class Lcom/fragments/GridRecommendationFragment$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/GridRecommendationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GridRecommendationFragment;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/fragments/GridRecommendationFragment;Landroid/view/View;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/fragments/GridRecommendationFragment$a;->a:Lcom/fragments/GridRecommendationFragment;

    .line 349
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090a1b

    .line 350
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/GridRecommendationFragment$a;->b:Landroid/widget/TextView;

    const p1, 0x7f090a0f

    .line 351
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/GridRecommendationFragment$a;->c:Landroid/widget/TextView;

    const p1, 0x7f090856

    .line 352
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/GridRecommendationFragment$a;->d:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/fragments/GridRecommendationFragment$a;)Landroid/widget/TextView;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/fragments/GridRecommendationFragment$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/GridRecommendationFragment$a;)Landroid/widget/TextView;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/fragments/GridRecommendationFragment$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/fragments/GridRecommendationFragment$a;)Landroid/widget/ImageView;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/fragments/GridRecommendationFragment$a;->d:Landroid/widget/ImageView;

    return-object p0
.end method
