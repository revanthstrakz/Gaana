.class Lcom/fragments/PlayerFragmentV4$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 2991
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 12

    .line 3014
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, p3}, Lcom/fragments/PlayerFragmentV4;->m(Lcom/fragments/PlayerFragmentV4;Z)Z

    const-string p1, "%2d:%02d"

    const/4 p3, 0x2

    .line 3015
    new-array v0, p3, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    .line 3016
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3017
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    rem-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3015
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3018
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->bh(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3021
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->u()I

    move-result v0

    const-string v1, "%2d:%02d"

    .line 3023
    new-array p3, p3, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    .line 3024
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    div-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3025
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    rem-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    .line 3023
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3026
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->bi(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3027
    iget-object p3, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p3, p2}, Lcom/fragments/PlayerFragmentV4;->g(Lcom/fragments/PlayerFragmentV4;I)I

    .line 3030
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3031
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3032
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, p2

    .line 3034
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/player_framework/f;->u()I

    move-result p2

    int-to-double v2, p2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p2, v0

    mul-int/2addr p3, p2

    .line 3036
    div-int/lit8 p3, p3, 0x64

    .line 3037
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0, p3}, Lcom/fragments/PlayerFragmentV4;->h(Lcom/fragments/PlayerFragmentV4;I)I

    .line 3040
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->V(Lcom/fragments/PlayerFragmentV4;)Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3041
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->av(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object v0

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Lcom/gaana/view/PlayerQueueViewV2;->setPlayerSeekAnimation(F)V

    .line 3043
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->bd(Lcom/fragments/PlayerFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3044
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->bj(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3045
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->bj(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3046
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->bh(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3047
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/fragments/PlayerFragmentV4;->a(F)V

    .line 3048
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->V(Lcom/fragments/PlayerFragmentV4;)Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->g()V

    goto :goto_0

    .line 3050
    :cond_1
    iget-object p3, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p3}, Lcom/fragments/PlayerFragmentV4;->bj(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3051
    iget-object p3, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p3}, Lcom/fragments/PlayerFragmentV4;->bj(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3052
    iget-object p3, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p3}, Lcom/fragments/PlayerFragmentV4;->bk(Lcom/fragments/PlayerFragmentV4;)I

    move-result p3

    mul-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x64

    .line 3057
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->bh(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 3007
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->bf(Lcom/fragments/PlayerFragmentV4;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;J)J

    .line 3008
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/fragments/PlayerFragmentV4;->a(FF)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 2994
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->bd(Lcom/fragments/PlayerFragmentV4;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2995
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->be(Lcom/fragments/PlayerFragmentV4;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->bf(Lcom/fragments/PlayerFragmentV4;)I

    move-result p1

    int-to-long v2, p1

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/utilities/Util;->d(J)V

    .line 2997
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Seekbar Moved"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2999
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->K(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {p1, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 3001
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$26;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->bg(Lcom/fragments/PlayerFragmentV4;)V

    return-void
.end method
