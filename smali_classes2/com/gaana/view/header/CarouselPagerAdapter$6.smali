.class Lcom/gaana/view/header/CarouselPagerAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/header/CarouselPagerAdapter;->showCricketCarouselScore(Landroid/view/ViewGroup;Lcom/gaana/models/LiveCricketData$Data;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

.field final synthetic val$carousel:Landroid/view/ViewGroup;

.field final synthetic val$retry:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/gaana/view/header/CarouselPagerAdapter;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$6;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    iput-object p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$6;->val$retry:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gaana/view/header/CarouselPagerAdapter$6;->val$carousel:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 499
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$6;->val$retry:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$6;->val$carousel:Landroid/view/ViewGroup;

    const v0, 0x7f09004b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 501
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$6;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {p1}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$400(Lcom/gaana/view/header/CarouselPagerAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter$6;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {v0}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$600(Lcom/gaana/view/header/CarouselPagerAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$6;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    iget-object v2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$6;->val$carousel:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/ad;->a(Ljava/lang/String;Lcom/services/l$be;Landroid/view/ViewGroup;)V

    return-void
.end method
