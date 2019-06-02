.class public final Lcom/fragments/GaanaVideoPlayerFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaVideoPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaVideoPlayerFragment;

.field private b:F

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaVideoPlayerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 820
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 823
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 828
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->p(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/gaana/adapter/VideoCardPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->updatePlayer(II)V

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 834
    iget-object p3, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p3}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p3}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {p3}, Lcom/views/VideoSlidingUpPanelLayout;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 835
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout;->g()V

    return-void

    :cond_2
    int-to-float p3, p1

    add-float/2addr p3, p2

    .line 838
    iget p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->b:F

    cmpl-float p2, p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->c:Ljava/lang/Boolean;

    .line 840
    iget-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 841
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->p(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/gaana/adapter/VideoCardPagerAdapter;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    iget-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p2}, Lcom/fragments/GaanaVideoPlayerFragment;->B(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->updatePlayer(II)V

    goto :goto_1

    .line 842
    :cond_7
    iget-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p2}, Lcom/fragments/GaanaVideoPlayerFragment;->s(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p2}, Lcom/fragments/GaanaVideoPlayerFragment;->s(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_b

    .line 843
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->p(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/gaana/adapter/VideoCardPagerAdapter;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_9
    iget-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p2}, Lcom/fragments/GaanaVideoPlayerFragment;->B(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->updatePlayer(II)V

    .line 845
    :cond_b
    :goto_1
    iput p3, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->b:F

    .line 846
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1, v0}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;Z)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    const-string v0, "gb103"

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onPageSelected, position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 853
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Ljava/lang/Boolean;)V

    return-void

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 857
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "VideoFeed"

    const-string v3, "Swipe"

    const-string v4, "Left"

    invoke-virtual {v0, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 858
    :cond_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "VideoFeed"

    const-string v3, "Swipe"

    const-string v4, "Right"

    invoke-virtual {v0, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :goto_0
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0, p1}, Lcom/fragments/GaanaVideoPlayerFragment;->c(Lcom/fragments/GaanaVideoPlayerFragment;I)V

    .line 862
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->n(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/fragments/GaanaVideoPlayerFragment$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 864
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->n(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/fragments/GaanaVideoPlayerFragment$b;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v2}, Lcom/fragments/GaanaVideoPlayerFragment;->o(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v3}, Lcom/fragments/GaanaVideoPlayerFragment;->g(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/fragments/GaanaVideoPlayerFragment$b;->a(IZZ)V

    .line 867
    :cond_5
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1, v1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;Z)V

    .line 868
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->d()V

    .line 869
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$j;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->c()V

    return-void
.end method
