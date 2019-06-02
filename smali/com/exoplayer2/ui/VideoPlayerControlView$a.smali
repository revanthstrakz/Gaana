.class final Lcom/exoplayer2/ui/VideoPlayerControlView$a;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exoplayer2/ui/VideoPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/ui/VideoPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/exoplayer2/ui/VideoPlayerControlView;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/exoplayer2/ui/VideoPlayerControlView;Lcom/exoplayer2/ui/VideoPlayerControlView$1;)V
    .locals 0

    .line 1100
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView$a;-><init>(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1187
    :sswitch_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana User Year Video"

    const-string v1, "MusicalJourneyShare"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 1189
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->r(Lcom/exoplayer2/ui/VideoPlayerControlView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    .line 1191
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {v2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->s(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110559

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 1192
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1193
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->s(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {v1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->s(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110745

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1181
    :sswitch_1
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/exoplayer2/ui/VideoPlayerControlView;->b(Lcom/exoplayer2/ui/VideoPlayerControlView;J)V

    .line 1182
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->n(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->o(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->p(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1168
    :sswitch_2
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->f(Lcom/exoplayer2/ui/VideoPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 1169
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->q(Lcom/exoplayer2/ui/VideoPlayerControlView;)Lcom/google/android/exoplayer2/PlaybackPreparer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1170
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->q(Lcom/exoplayer2/ui/VideoPlayerControlView;)Lcom/google/android/exoplayer2/PlaybackPreparer;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/PlaybackPreparer;->preparePlayback()V

    .line 1173
    :cond_0
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->m(Lcom/exoplayer2/ui/VideoPlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    iget-object v3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {v3}, Lcom/exoplayer2/ui/VideoPlayerControlView;->f(Lcom/exoplayer2/ui/VideoPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    .line 1174
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->n(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->o(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->p(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1162
    :sswitch_3
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->m(Lcom/exoplayer2/ui/VideoPlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {v2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->f(Lcom/exoplayer2/ui/VideoPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    .line 1163
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->n(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->o(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->p(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1201
    :sswitch_4
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->s(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/exoplayer2/VideoPlayerActivityTwo;

    if-eqz p1, :cond_1

    .line 1202
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->s(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-virtual {p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->a()V

    goto :goto_0

    .line 1196
    :sswitch_5
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->s(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/exoplayer2/VideoPlayerActivityTwo;

    if-eqz p1, :cond_1

    .line 1197
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->s(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-virtual {p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->onBackPressed()V

    .line 1206
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->g(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09022f -> :sswitch_5
        0x7f0903c0 -> :sswitch_4
        0x7f090691 -> :sswitch_3
        0x7f0906b7 -> :sswitch_2
        0x7f0907ae -> :sswitch_1
        0x7f090861 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1127
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->h(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    .line 1128
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1145
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->j(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    .line 1146
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1133
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->i(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    .line 1134
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->j(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    return-void
.end method

.method public onScrubMove(Lcom/google/android/exoplayer2/ui/TimeBar;J)V
    .locals 2

    .line 1111
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1112
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->d(Lcom/exoplayer2/ui/VideoPlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {v1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->e(Lcom/exoplayer2/ui/VideoPlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onScrubStart(Lcom/google/android/exoplayer2/ui/TimeBar;J)V
    .locals 0

    .line 1105
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->b(Lcom/exoplayer2/ui/VideoPlayerControlView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1106
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(Lcom/exoplayer2/ui/VideoPlayerControlView;Z)Z

    return-void
.end method

.method public onScrubStop(Lcom/google/android/exoplayer2/ui/TimeBar;JZ)V
    .locals 1

    .line 1118
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(Lcom/exoplayer2/ui/VideoPlayerControlView;Z)Z

    if-nez p4, :cond_0

    .line 1119
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->f(Lcom/exoplayer2/ui/VideoPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1120
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1, p2, p3}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(Lcom/exoplayer2/ui/VideoPlayerControlView;J)V

    .line 1122
    :cond_0
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->g(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1139
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->k(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    .line 1140
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->j(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    .line 1152
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->j(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    .line 1153
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->l(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    .line 1154
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView$a;->a:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    return-void
.end method
