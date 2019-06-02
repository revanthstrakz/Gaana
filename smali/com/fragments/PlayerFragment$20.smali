.class Lcom/fragments/PlayerFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragment;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 1318
    iput-object p1, p0, Lcom/fragments/PlayerFragment$20;->a:Lcom/fragments/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 12

    .line 1336
    iget-object p1, p0, Lcom/fragments/PlayerFragment$20;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1, p3}, Lcom/fragments/PlayerFragment;->g(Lcom/fragments/PlayerFragment;Z)Z

    const-string p1, "%2d:%02d"

    const/4 p3, 0x2

    .line 1337
    new-array v0, p3, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    .line 1338
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1339
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    rem-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1337
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1340
    iget-object v0, p0, Lcom/fragments/PlayerFragment$20;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->X(Lcom/fragments/PlayerFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->u()I

    move-result p1

    sub-int/2addr p1, p2

    const-string v0, "%2d:%02d"

    .line 1343
    new-array p3, p3, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, p1

    .line 1344
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    div-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1345
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    rem-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v2

    .line 1343
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1346
    iget-object p3, p0, Lcom/fragments/PlayerFragment$20;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p3}, Lcom/fragments/PlayerFragment;->Y(Lcom/fragments/PlayerFragment;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1347
    iget-object p1, p0, Lcom/fragments/PlayerFragment$20;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1, p2}, Lcom/fragments/PlayerFragment;->b(Lcom/fragments/PlayerFragment;I)I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1330
    iget-object p1, p0, Lcom/fragments/PlayerFragment$20;->a:Lcom/fragments/PlayerFragment;

    iget-object v0, p0, Lcom/fragments/PlayerFragment$20;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->V(Lcom/fragments/PlayerFragment;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/fragments/PlayerFragment;->a(Lcom/fragments/PlayerFragment;J)J

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1321
    iget-object p1, p0, Lcom/fragments/PlayerFragment$20;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->T(Lcom/fragments/PlayerFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1322
    iget-object p1, p0, Lcom/fragments/PlayerFragment$20;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->U(Lcom/fragments/PlayerFragment;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/fragments/PlayerFragment$20;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->V(Lcom/fragments/PlayerFragment;)I

    move-result p1

    int-to-long v2, p1

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/utilities/Util;->d(J)V

    .line 1325
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragment$20;->a:Lcom/fragments/PlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PlayerFragment$20;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->W(Lcom/fragments/PlayerFragment;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {p1, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    return-void
.end method
