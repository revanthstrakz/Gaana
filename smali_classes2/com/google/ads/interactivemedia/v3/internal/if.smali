.class public Lcom/google/ads/interactivemedia/v3/internal/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
.implements Lcom/google/ads/interactivemedia/v3/internal/ji$b;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/jd;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ih;

.field private final d:Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ih;Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Z

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->c:Lcom/google/ads/interactivemedia/v3/internal/ih;

    .line 6
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/if;->b(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 27
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->timeupdate:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/if;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/if;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/Object;)V
    .locals 3

    .line 37
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jc;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->videoDisplay:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    return-void
.end method

.method b(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;->getVolume()I

    move-result p1

    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/s;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/s$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/s$a;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/s$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/s$a;->build()Lcom/google/ads/interactivemedia/v3/impl/data/s;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->start:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/if;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Z

    :cond_0
    return-void
.end method

.method public onEnded()V
    .locals 1

    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->end:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/if;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    return-void
.end method

.method public onError()V
    .locals 1

    .line 20
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->error:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/if;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    return-void
.end method

.method public onLoaded()V
    .locals 1

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->loaded:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/if;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->c:Lcom/google/ads/interactivemedia/v3/internal/ih;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ih;->c()V

    .line 11
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->pause:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/if;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    return-void
.end method

.method public onPlay()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->c:Lcom/google/ads/interactivemedia/v3/internal/ih;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ih;->b()V

    .line 16
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->play:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/if;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/s;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/s$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/s$a;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/s$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/s$a;->build()Lcom/google/ads/interactivemedia/v3/impl/data/s;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->volumeChange:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/if;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/Object;)V

    return-void
.end method
