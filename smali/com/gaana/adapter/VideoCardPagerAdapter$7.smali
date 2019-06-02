.class Lcom/gaana/adapter/VideoCardPagerAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/VideoCardPagerAdapter;->setupCurrentPlayer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

.field final synthetic val$position:I

.field final synthetic val$video:Lcom/youtube/YouTubeVideos$YouTubeVideo;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/VideoCardPagerAdapter;ILcom/youtube/YouTubeVideos$YouTubeVideo;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$7;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    iput p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$7;->val$position:I

    iput-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$7;->val$video:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;IZ)V
    .locals 6

    .line 839
    iget p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$7;->val$position:I

    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$7;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p3}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1200(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/support/v4/view/ViewPager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p3

    const/4 v0, 0x1

    if-eq p2, p3, :cond_1

    .line 840
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz p1, :cond_0

    .line 841
    invoke-static {v0}, Lcom/gaanavideo/e;->a(I)V

    :cond_0
    return-void

    .line 847
    :cond_1
    :try_start_0
    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 848
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 849
    instance-of p2, p1, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz p2, :cond_3

    .line 850
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 851
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 852
    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_0
    move-object v2, p3

    if-nez v2, :cond_4

    return-void

    .line 862
    :cond_4
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz p1, :cond_5

    .line 863
    invoke-static {v0}, Lcom/gaanavideo/e;->a(I)V

    .line 866
    :cond_5
    new-instance p1, Lcom/gaanavideo/c;

    invoke-direct {p1}, Lcom/gaanavideo/c;-><init>()V

    sput-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    .line 867
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gaanavideo/c;->c(Z)V

    .line 868
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1, v0}, Lcom/gaanavideo/c;->d(Z)V

    .line 869
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$7;->val$video:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_6

    .line 870
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1, p2}, Lcom/gaanavideo/c;->f(Z)V

    goto :goto_1

    .line 872
    :cond_6
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1, p2}, Lcom/gaanavideo/c;->f(Z)V

    .line 874
    :goto_1
    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$7;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$400(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/gaanavideo/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 875
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$7;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-virtual {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->grabAudioFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->q()V

    .line 876
    :cond_7
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$7;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1100(Lcom/gaana/adapter/VideoCardPagerAdapter;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_8

    .line 877
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$7;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p3}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1100(Lcom/gaana/adapter/VideoCardPagerAdapter;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/gaanavideo/c;->a(I)V

    .line 878
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$7;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1, p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1102(Lcom/gaana/adapter/VideoCardPagerAdapter;I)I

    .line 880
    :cond_8
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$7;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1200(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/ViewPagerUtils;->getCurrentView(Landroid/support/v4/view/ViewPager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    const p2, 0x7f090a14

    .line 881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of p3, p3, Lcom/exoplayer2/ui/VideoPlayerView;

    if-eqz p3, :cond_9

    .line 882
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/exoplayer2/ui/VideoPlayerView;

    .line 883
    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerView;->b()V

    .line 884
    sget-object p2, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p2, p1}, Lcom/gaanavideo/c;->a(Lcom/exoplayer2/ui/VideoPlayerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 888
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method
