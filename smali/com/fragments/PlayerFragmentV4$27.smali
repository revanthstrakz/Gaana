.class Lcom/fragments/PlayerFragmentV4$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->aa()V
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

    .line 3139
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$27;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 12

    .line 3159
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$27;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, p3}, Lcom/fragments/PlayerFragmentV4;->m(Lcom/fragments/PlayerFragmentV4;Z)Z

    const-string p1, "%2d:%02d"

    const/4 p3, 0x2

    .line 3160
    new-array v0, p3, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    .line 3161
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3162
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    rem-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3160
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3163
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$27;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->bh(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3166
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->u()I

    move-result p1

    const-string v0, "%2d:%02d"

    .line 3168
    new-array p3, p3, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, p1

    .line 3169
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    div-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3170
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    rem-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v2

    .line 3168
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3171
    iget-object p3, p0, Lcom/fragments/PlayerFragmentV4$27;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p3}, Lcom/fragments/PlayerFragmentV4;->bi(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3172
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$27;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, p2}, Lcom/fragments/PlayerFragmentV4;->g(Lcom/fragments/PlayerFragmentV4;I)I

    .line 3174
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$27;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->av(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/PlayerQueueViewV2;->setPlayerSeekAnimation(F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 3153
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$27;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$27;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->bf(Lcom/fragments/PlayerFragmentV4;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;J)J

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 3142
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$27;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->bd(Lcom/fragments/PlayerFragmentV4;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3143
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$27;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->be(Lcom/fragments/PlayerFragmentV4;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$27;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->bf(Lcom/fragments/PlayerFragmentV4;)I

    move-result p1

    int-to-long v2, p1

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/utilities/Util;->d(J)V

    .line 3146
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$27;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$27;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->K(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {p1, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 3148
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$27;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->bg(Lcom/fragments/PlayerFragmentV4;)V

    return-void
.end method
