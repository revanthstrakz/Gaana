.class Lcom/gaana/localmedia/RecommendedPageView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/RecommendedPageView;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$2;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$2;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {p1}, Lcom/gaana/localmedia/RecommendedPageView;->access$000(Lcom/gaana/localmedia/RecommendedPageView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$2;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/localmedia/RecommendedPageView;->access$002(Lcom/gaana/localmedia/RecommendedPageView;Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method
