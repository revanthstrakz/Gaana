.class Lcom/gaana/localmedia/RecommendedPageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/RecommendedPageView;->animateHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/localmedia/RecommendedPageView;

.field final synthetic val$layoutParams:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/RecommendedPageView;Landroid/widget/AbsListView$LayoutParams;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$1;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    iput-object p2, p0, Lcom/gaana/localmedia/RecommendedPageView$1;->val$layoutParams:Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$1;->val$layoutParams:Landroid/widget/AbsListView$LayoutParams;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$1;->val$layoutParams:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 198
    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$1;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {p1}, Lcom/gaana/localmedia/RecommendedPageView;->access$000(Lcom/gaana/localmedia/RecommendedPageView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$1;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {p1}, Lcom/gaana/localmedia/RecommendedPageView;->access$000(Lcom/gaana/localmedia/RecommendedPageView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$1;->val$layoutParams:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
