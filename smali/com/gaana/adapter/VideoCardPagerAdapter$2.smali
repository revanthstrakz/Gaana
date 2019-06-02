.class Lcom/gaana/adapter/VideoCardPagerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/VideoCardPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/VideoCardPagerAdapter;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    return-void
.end method

.method public onBufferingUpdate(Lcom/player_framework/f;I)V
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$800(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/widget/SeekBar;

    move-result-object v0

    int-to-double v1, p2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v3, v1

    invoke-interface {p1}, Lcom/player_framework/f;->u()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr v3, p1

    double-to-int p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public onCompletion(Lcom/player_framework/f;)V
    .locals 2

    .line 232
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object p1

    sget-object v0, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->VIDEO_FEED:Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;

    invoke-virtual {v0}, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/logging/e;->b(Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$900(Lcom/gaana/adapter/VideoCardPagerAdapter;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->playVideoOnItemClick(II)V

    return-void
.end method

.method public onError(Lcom/player_framework/f;II)V
    .locals 3

    .line 245
    sget-object p3, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, p3, :cond_5

    const/16 p3, 0x12e

    const/4 v2, -0x1

    if-ne p2, p3, :cond_0

    .line 248
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$900(Lcom/gaana/adapter/VideoCardPagerAdapter;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, v2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->playVideoOnItemClick(II)V

    .line 249
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "VideoStreamingFailure"

    const-string p3, "Buffer not fetched - Server-302"

    invoke-static {}, Lcom/utilities/Util;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 p3, 0x193

    if-ne p2, p3, :cond_1

    .line 251
    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p3, p1, p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1000(Lcom/gaana/adapter/VideoCardPagerAdapter;Lcom/player_framework/f;I)V

    goto/16 :goto_0

    :cond_1
    const/16 p3, 0xfa1

    if-ne p2, p3, :cond_2

    .line 255
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$400(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 256
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$900(Lcom/gaana/adapter/VideoCardPagerAdapter;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, v2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->playVideoOnItemClick(II)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x2694

    if-ne p2, p3, :cond_3

    .line 262
    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p3, p1, p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1000(Lcom/gaana/adapter/VideoCardPagerAdapter;Lcom/player_framework/f;I)V

    goto :goto_0

    :cond_3
    const/16 p3, 0x11d7

    if-ne p2, p3, :cond_4

    .line 265
    invoke-static {v0}, Lcom/gaanavideo/e;->a(I)V

    .line 266
    invoke-static {v1}, Lcom/gaanavideo/e;->a(I)V

    .line 267
    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p3, p1, p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1000(Lcom/gaana/adapter/VideoCardPagerAdapter;Lcom/player_framework/f;I)V

    goto :goto_0

    .line 269
    :cond_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p3, "VideoStreamingFailure"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer not fetched - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/utilities/Util;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_5
    sget-object p2, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    if-ne p1, p2, :cond_6

    .line 273
    invoke-static {v0}, Lcom/gaanavideo/e;->a(I)V

    goto :goto_0

    .line 274
    :cond_6
    sget-object p2, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    if-ne p1, p2, :cond_7

    .line 276
    invoke-static {v1}, Lcom/gaanavideo/e;->a(I)V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 280
    invoke-interface {p1, v1}, Lcom/player_framework/f;->d(Z)V

    .line 281
    invoke-interface {p1, v1}, Lcom/player_framework/f;->c(Z)V

    .line 282
    invoke-interface {p1, v1}, Lcom/player_framework/f;->b(Z)V

    .line 283
    invoke-interface {p1}, Lcom/player_framework/f;->y()V

    .line 284
    invoke-interface {p1}, Lcom/player_framework/f;->w()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onInfo(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/player_framework/f;)V
    .locals 7

    .line 204
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->u()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "%2d:%02d"

    const/4 v2, 0x2

    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    rem-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 205
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$200(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$200(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$300(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$400(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 212
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$500(Lcom/gaana/adapter/VideoCardPagerAdapter;)V

    .line 213
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$600(Lcom/gaana/adapter/VideoCardPagerAdapter;)V

    .line 214
    invoke-static {v1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$702(Z)Z

    .line 216
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VideoFeed Events"

    const-string v1, "Video Played Online"

    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/logging/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
