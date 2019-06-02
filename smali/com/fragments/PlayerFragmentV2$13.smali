.class Lcom/fragments/PlayerFragmentV2$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 1764
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 12

    .line 1787
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1, p3}, Lcom/fragments/PlayerFragmentV2;->f(Lcom/fragments/PlayerFragmentV2;Z)Z

    const-string p1, "%2d:%02d"

    const/4 p3, 0x2

    .line 1788
    new-array v0, p3, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    .line 1789
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1790
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    rem-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1788
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1792
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->u()I

    move-result v0

    sub-int/2addr v0, p2

    const-string v1, "%2d:%02d"

    .line 1794
    new-array p3, p3, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    .line 1795
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    div-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1796
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    rem-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    .line 1794
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1797
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->aw(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1798
    iget-object p3, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p3, p2}, Lcom/fragments/PlayerFragmentV2;->e(Lcom/fragments/PlayerFragmentV2;I)I

    .line 1801
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1802
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->z(Lcom/fragments/PlayerFragmentV2;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1803
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, p2

    .line 1805
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

    .line 1807
    div-int/lit8 p3, p3, 0x64

    .line 1808
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0, p3}, Lcom/fragments/PlayerFragmentV2;->f(Lcom/fragments/PlayerFragmentV2;I)I

    .line 1811
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->w(Lcom/fragments/PlayerFragmentV2;)Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1812
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->ai(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object v0

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Lcom/gaana/view/PlayerQueueViewV2;->setPlayerSeekAnimation(F)V

    .line 1814
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->as(Lcom/fragments/PlayerFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1815
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV2;->ax(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->z(Lcom/fragments/PlayerFragmentV2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1816
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV2;->ax(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1817
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV2;->ay(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1818
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/fragments/PlayerFragmentV2;->a(F)V

    .line 1819
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->w(Lcom/fragments/PlayerFragmentV2;)Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->g()V

    goto :goto_0

    .line 1821
    :cond_1
    iget-object p3, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p3}, Lcom/fragments/PlayerFragmentV2;->ax(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->z(Lcom/fragments/PlayerFragmentV2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1822
    iget-object p3, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p3}, Lcom/fragments/PlayerFragmentV2;->ax(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1823
    iget-object p3, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p3}, Lcom/fragments/PlayerFragmentV2;->az(Lcom/fragments/PlayerFragmentV2;)I

    move-result p3

    mul-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x64

    .line 1828
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV2;->ay(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1780
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->au(Lcom/fragments/PlayerFragmentV2;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;J)J

    .line 1781
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/fragments/PlayerFragmentV2;->a(FF)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1767
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->as(Lcom/fragments/PlayerFragmentV2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1768
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->at(Lcom/fragments/PlayerFragmentV2;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->au(Lcom/fragments/PlayerFragmentV2;)I

    move-result p1

    int-to-long v2, p1

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/utilities/Util;->d(J)V

    .line 1770
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Seekbar Moved"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->af(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {p1, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 1774
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$13;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->av(Lcom/fragments/PlayerFragmentV2;)V

    return-void
.end method
