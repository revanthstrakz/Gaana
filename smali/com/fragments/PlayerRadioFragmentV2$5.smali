.class Lcom/fragments/PlayerRadioFragmentV2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV2;)V
    .locals 0

    .line 1194
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$5;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 12

    const-string p1, "%2d:%02d"

    const/4 p3, 0x2

    .line 1215
    new-array v0, p3, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    .line 1216
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1217
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    rem-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1215
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1219
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->u()I

    move-result p1

    sub-int/2addr p1, p2

    const-string v0, "%2d:%02d"

    .line 1221
    new-array p3, p3, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, p1

    .line 1222
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    div-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1223
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    rem-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v2

    .line 1221
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1225
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$5;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p1, p2}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/fragments/PlayerRadioFragmentV2;I)I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1209
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$5;->a:Lcom/fragments/PlayerRadioFragmentV2;

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2$5;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV2;->E(Lcom/fragments/PlayerRadioFragmentV2;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/fragments/PlayerRadioFragmentV2;J)J

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1198
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$5;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV2;->D(Lcom/fragments/PlayerRadioFragmentV2;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$5;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV2;->E(Lcom/fragments/PlayerRadioFragmentV2;)I

    move-result p1

    int-to-long v2, p1

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/utilities/Util;->d(J)V

    .line 1200
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Seekbar Moved"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$5;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2$5;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV2;->F(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {p1, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    return-void
.end method
