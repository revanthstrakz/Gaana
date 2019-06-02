.class Lcom/gaana/adapter/VideoCardPagerAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/VideoCardPagerAdapter;->playVideoAgain(Lcom/player_framework/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

.field final synthetic val$video:Lcom/youtube/YouTubeVideos$YouTubeVideo;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/VideoCardPagerAdapter;Lcom/youtube/YouTubeVideos$YouTubeVideo;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$3;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    iput-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$3;->val$video:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;IZ)V
    .locals 6

    const/4 p2, 0x0

    .line 310
    :try_start_0
    instance-of p3, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 311
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 312
    instance-of p3, p1, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz p3, :cond_1

    .line 313
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    const-string p3, "data"

    invoke-virtual {p1, p3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 315
    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v2, v0

    const/4 p1, -0x1

    if-nez v2, :cond_2

    .line 324
    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$3;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$3;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$900(Lcom/gaana/adapter/VideoCardPagerAdapter;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0, p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->playVideoOnItemClick(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-static {p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$702(Z)Z

    return-void

    .line 328
    :cond_2
    :try_start_1
    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$3;->val$video:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {p3}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 329
    sget-object p3, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p3, p2}, Lcom/gaanavideo/c;->f(Z)V

    goto :goto_1

    .line 331
    :cond_3
    sget-object p3, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p3, p2}, Lcom/gaanavideo/c;->f(Z)V

    .line 333
    :goto_1
    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$3;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p3}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$400(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/gaanavideo/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 334
    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$3;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-virtual {p3}, Lcom/gaana/adapter/VideoCardPagerAdapter;->grabAudioFocus()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p3}, Lcom/gaanavideo/c;->q()V

    .line 336
    :cond_4
    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$3;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p3}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1100(Lcom/gaana/adapter/VideoCardPagerAdapter;)I

    move-result p3

    if-eq p3, p1, :cond_5

    .line 337
    sget-object p3, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$3;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1100(Lcom/gaana/adapter/VideoCardPagerAdapter;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/gaanavideo/c;->a(I)V

    .line 338
    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$3;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p3, p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1102(Lcom/gaana/adapter/VideoCardPagerAdapter;I)I

    .line 340
    :cond_5
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$3;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1200(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/ViewPagerUtils;->getCurrentView(Landroid/support/v4/view/ViewPager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const p3, 0x7f090a14

    .line 341
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/exoplayer2/ui/VideoPlayerView;

    if-eqz v0, :cond_6

    .line 342
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/exoplayer2/ui/VideoPlayerView;

    .line 343
    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerView;->b()V

    .line 344
    sget-object p3, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p3, p1}, Lcom/gaanavideo/c;->a(Lcom/exoplayer2/ui/VideoPlayerView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 348
    :try_start_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    :cond_6
    :goto_2
    invoke-static {p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$702(Z)Z

    return-void

    :goto_3
    invoke-static {p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$702(Z)Z

    throw p1
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    const/4 p1, 0x0

    .line 356
    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$702(Z)Z

    return-void
.end method
