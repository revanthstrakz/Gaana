.class Lcom/gaana/adapter/VideoCardPagerAdapter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/VideoCardPagerAdapter;->setupNextPlayer(I)V
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

    .line 901
    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$8;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    iput p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$8;->val$position:I

    iput-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$8;->val$video:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;IZ)V
    .locals 6

    .line 905
    iget p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$8;->val$position:I

    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$8;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p3}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1200(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/support/v4/view/ViewPager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p3, v0

    const/4 v1, 0x2

    if-eq p2, p3, :cond_1

    .line 906
    sget-object p1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    if-eqz p1, :cond_0

    .line 907
    invoke-static {v1}, Lcom/gaanavideo/e;->a(I)V

    :cond_0
    return-void

    .line 913
    :cond_1
    :try_start_0
    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 914
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 915
    instance-of p2, p1, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz p2, :cond_3

    .line 916
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 917
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 918
    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_0
    move-object v2, p3

    if-nez v2, :cond_4

    return-void

    .line 927
    :cond_4
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$8;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1200(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    .line 928
    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$8;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1700(Lcom/gaana/adapter/VideoCardPagerAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_5

    return-void

    .line 930
    :cond_5
    sget-object p1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    if-eqz p1, :cond_6

    .line 931
    invoke-static {v1}, Lcom/gaanavideo/e;->a(I)V

    .line 933
    :cond_6
    new-instance p1, Lcom/gaanavideo/c;

    invoke-direct {p1}, Lcom/gaanavideo/c;-><init>()V

    sput-object p1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    .line 934
    sget-object p1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {p1, v0}, Lcom/gaanavideo/c;->c(Z)V

    .line 935
    sget-object p1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gaanavideo/c;->d(Z)V

    .line 936
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$8;->val$video:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 937
    sget-object p1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {p1, p2}, Lcom/gaanavideo/c;->f(Z)V

    goto :goto_1

    .line 939
    :cond_7
    sget-object p1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {p1, p2}, Lcom/gaanavideo/c;->f(Z)V

    .line 941
    :goto_1
    sget-object v0, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$8;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$400(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/gaanavideo/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 942
    sget-object p1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->h()V

    .line 943
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$8;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1200(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/ViewPagerUtils;->getNextView(Landroid/support/v4/view/ViewPager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    const p2, 0x7f090a14

    .line 944
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of p3, p3, Lcom/exoplayer2/ui/VideoPlayerView;

    if-eqz p3, :cond_8

    .line 945
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/exoplayer2/ui/VideoPlayerView;

    .line 946
    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerView;->b()V

    .line 947
    sget-object p2, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {p2, p1}, Lcom/gaanavideo/c;->a(Lcom/exoplayer2/ui/VideoPlayerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 951
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method
