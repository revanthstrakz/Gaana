.class public Lcom/logging/TrackLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/gaana/models/Tracks$Track;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 44
    iput-object v0, p0, Lcom/logging/TrackLog;->j:Ljava/lang/String;

    const-string v0, "0"

    .line 46
    iput-object v0, p0, Lcom/logging/TrackLog;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/logging/TrackLog;->l:Z

    .line 56
    sget-object v0, Lcom/logging/GaanaLogger$CONTENT_TYPE;->AUDIO_TRACK:Lcom/logging/GaanaLogger$CONTENT_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$CONTENT_TYPE;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/logging/TrackLog;->p:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->NETWORK:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/logging/TrackLog;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/logging/TrackLog;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 154
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/logging/TrackLog;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/logging/TrackLog;->e:Lcom/gaana/models/Tracks$Track;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/logging/TrackLog;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/logging/TrackLog;->l:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/logging/TrackLog;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/logging/TrackLog;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/logging/TrackLog;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/logging/TrackLog;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/logging/TrackLog;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/logging/TrackLog;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/logging/TrackLog;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/logging/TrackLog;->g:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/logging/TrackLog;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/logging/TrackLog;->h:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/logging/TrackLog;->q:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/logging/TrackLog;->p:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 8

    .line 161
    iget-object v0, p0, Lcom/logging/TrackLog;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/logging/TrackLog;->j:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/logging/TrackLog;->j:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 166
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 167
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/logging/TrackLog;->j:Ljava/lang/String;

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/logging/TrackLog;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/utilities/Util;->y()J

    move-result-wide v4

    add-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/logging/TrackLog;->q:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/logging/TrackLog;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/logging/TrackLog;->j:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/logging/TrackLog;->j:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 179
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 180
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/logging/TrackLog;->j:Ljava/lang/String;

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/logging/TrackLog;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/logging/TrackLog;->j:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/logging/TrackLog;->b:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/logging/TrackLog;->l:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/logging/TrackLog;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/logging/TrackLog;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/logging/TrackLog;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/logging/TrackLog;->m:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/logging/TrackLog;->o:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/logging/TrackLog;->n:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/logging/TrackLog;->o:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "1"

    .line 198
    iget-object v1, p0, Lcom/logging/TrackLog;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/logging/TrackLog;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/logging/TrackLog;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v1

    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v1, v2, :cond_1

    const-string v0, "0"

    .line 203
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/logging/TrackLog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/logging/TrackLog;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/logging/TrackLog;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#0#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
