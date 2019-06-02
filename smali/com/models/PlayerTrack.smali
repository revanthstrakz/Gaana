.class public Lcom/models/PlayerTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/gaana/models/Tracks$Track;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/gaana/models/BusinessObject;

.field private l:Z

.field private m:Lcom/gaana/models/Item;

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/models/PlayerTrack;->c:I

    .line 21
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/models/PlayerTrack;->d:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/models/PlayerTrack;->e:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->OTHER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/models/PlayerTrack;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/models/PlayerTrack;->g:Z

    .line 25
    iput-boolean v0, p0, Lcom/models/PlayerTrack;->h:Z

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lcom/models/PlayerTrack;->i:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Lcom/models/PlayerTrack;->j:Z

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/models/PlayerTrack;->k:Lcom/gaana/models/BusinessObject;

    .line 29
    iput-boolean v0, p0, Lcom/models/PlayerTrack;->l:Z

    .line 33
    iput v0, p0, Lcom/models/PlayerTrack;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/gaana/models/Item;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/models/PlayerTrack;->c:I

    .line 21
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/models/PlayerTrack;->d:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/models/PlayerTrack;->e:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->OTHER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/models/PlayerTrack;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/models/PlayerTrack;->g:Z

    .line 25
    iput-boolean v0, p0, Lcom/models/PlayerTrack;->h:Z

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lcom/models/PlayerTrack;->i:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Lcom/models/PlayerTrack;->j:Z

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/models/PlayerTrack;->k:Lcom/gaana/models/BusinessObject;

    .line 29
    iput-boolean v0, p0, Lcom/models/PlayerTrack;->l:Z

    .line 33
    iput v0, p0, Lcom/models/PlayerTrack;->o:I

    .line 50
    iput-object p1, p0, Lcom/models/PlayerTrack;->m:Lcom/gaana/models/Item;

    .line 51
    iput-object p2, p0, Lcom/models/PlayerTrack;->b:Ljava/lang/String;

    .line 52
    iput p3, p0, Lcom/models/PlayerTrack;->c:I

    .line 53
    iput-object p4, p0, Lcom/models/PlayerTrack;->d:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/models/PlayerTrack;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/models/PlayerTrack;->c:I

    .line 21
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/models/PlayerTrack;->d:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/models/PlayerTrack;->e:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->OTHER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/models/PlayerTrack;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/models/PlayerTrack;->g:Z

    .line 25
    iput-boolean v0, p0, Lcom/models/PlayerTrack;->h:Z

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lcom/models/PlayerTrack;->i:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Lcom/models/PlayerTrack;->j:Z

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/models/PlayerTrack;->k:Lcom/gaana/models/BusinessObject;

    .line 29
    iput-boolean v0, p0, Lcom/models/PlayerTrack;->l:Z

    .line 33
    iput v0, p0, Lcom/models/PlayerTrack;->o:I

    .line 41
    iput-object p1, p0, Lcom/models/PlayerTrack;->a:Lcom/gaana/models/Tracks$Track;

    .line 42
    iput-object p2, p0, Lcom/models/PlayerTrack;->b:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/models/PlayerTrack;->c:I

    .line 44
    iput-object p4, p0, Lcom/models/PlayerTrack;->d:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/models/PlayerTrack;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/models/PlayerTrack;->o:I

    return v0
.end method

.method public a(Z)Lcom/gaana/models/Tracks$Track;
    .locals 2

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/models/PlayerTrack;->a:Lcom/gaana/models/Tracks$Track;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/models/PlayerTrack;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/models/PlayerTrack;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    iput-object p1, p0, Lcom/models/PlayerTrack;->a:Lcom/gaana/models/Tracks$Track;

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/models/PlayerTrack;->a:Lcom/gaana/models/Tracks$Track;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/models/PlayerTrack;->m:Lcom/gaana/models/Item;

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/models/PlayerTrack;->m:Lcom/gaana/models/Item;

    invoke-static {p1}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    iput-object p1, p0, Lcom/models/PlayerTrack;->a:Lcom/gaana/models/Tracks$Track;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/models/PlayerTrack;->m:Lcom/gaana/models/Item;

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/models/PlayerTrack;->a:Lcom/gaana/models/Tracks$Track;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/models/PlayerTrack;->o:I

    return-void
.end method

.method public a(Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/models/PlayerTrack;->a:Lcom/gaana/models/Tracks$Track;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/models/PlayerTrack;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/gaana/models/Tracks$Track;
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/models/PlayerTrack;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/models/PlayerTrack;->n:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/models/PlayerTrack;->h:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/models/PlayerTrack;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/models/PlayerTrack;->a:Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/models/PlayerTrack;->a:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/models/PlayerTrack;->b:Ljava/lang/String;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/models/PlayerTrack;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/models/PlayerTrack;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/models/PlayerTrack;->g:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/models/PlayerTrack;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/models/PlayerTrack;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/models/PlayerTrack;->j:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/models/PlayerTrack;->c:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/models/PlayerTrack;->i:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/models/PlayerTrack;->l:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/models/PlayerTrack;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/models/PlayerTrack;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/models/PlayerTrack;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/models/PlayerTrack;->a:Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/models/PlayerTrack;->a:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/models/PlayerTrack;->m:Lcom/gaana/models/Item;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/models/PlayerTrack;->m:Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/models/PlayerTrack;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/models/PlayerTrack;->h:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/models/PlayerTrack;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/models/PlayerTrack;->g:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/models/PlayerTrack;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/models/PlayerTrack;->l:Z

    return v0
.end method
