.class Lcom/views/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/views/f;


# direct methods
.method constructor <init>(Lcom/views/f;J)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/views/f$1;->b:Lcom/views/f;

    iput-wide p2, p0, Lcom/views/f$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 114
    iget-object p1, p0, Lcom/views/f$1;->b:Lcom/views/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/views/f;->a(Z)V

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 116
    iget-wide v2, p0, Lcom/views/f$1;->a:J

    sub-long v4, v0, v2

    .line 117
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 118
    iget-object p1, p0, Lcom/views/f$1;->b:Lcom/views/f;

    invoke-static {p1}, Lcom/views/f;->a(Lcom/views/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/views/f$1;->b:Lcom/views/f;

    invoke-static {v2}, Lcom/views/f;->a(Lcom/views/f;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Auto Player"

    const-string v4, "User driven play"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/views/f$1;->b:Lcom/views/f;

    invoke-static {v0, p1}, Lcom/views/f;->a(Lcom/views/f;Lcom/models/PlayerTrack;)V

    return-void
.end method
