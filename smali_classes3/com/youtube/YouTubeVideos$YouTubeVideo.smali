.class public Lcom/youtube/YouTubeVideos$YouTubeVideo;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/YouTubeVideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YouTubeVideo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:D

.field private i:D

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Artist;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->f:I

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->k:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->l:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->m:J

    return-void
.end method

.method public static a(Lcom/gaana/models/Tracks$Track;)Lcom/youtube/YouTubeVideos$YouTubeVideo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    new-instance v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->b(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setBusinessObjId(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->d(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setLanguage(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getVideoExpiryTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getVerticalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getVerticalUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 184
    invoke-virtual {v0, p0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getHorizontalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getHorizontalUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 188
    invoke-virtual {v0, p0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getYoutubeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getYoutubeId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 192
    invoke-virtual {v0, p0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->h:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->f:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 166
    iput-wide p1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->m:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Artist;",
            ">;)V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(D)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->i:D

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->f:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->g:Ljava/lang/String;

    return-void
.end method

.method public f()J
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->k:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 124
    iget-object v1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v0, v0, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->l:Ljava/lang/String;

    return-void
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->m:J

    return-wide v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e:Ljava/lang/String;

    return-void
.end method
