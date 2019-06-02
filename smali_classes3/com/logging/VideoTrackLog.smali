.class public Lcom/logging/VideoTrackLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/logging/VideoTrackLog;->a:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/logging/VideoTrackLog;->b:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/logging/VideoTrackLog;->c:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/logging/VideoTrackLog;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/logging/VideoTrackLog;->e:J

    .line 14
    iput-wide v0, p0, Lcom/logging/VideoTrackLog;->f:J

    .line 15
    iput-wide v0, p0, Lcom/logging/VideoTrackLog;->g:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/logging/VideoTrackLog;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/logging/VideoTrackLog;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/logging/VideoTrackLog;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/logging/VideoTrackLog;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/logging/VideoTrackLog;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/logging/VideoTrackLog;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/logging/VideoTrackLog;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/logging/VideoTrackLog;->g:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/logging/VideoTrackLog;->c:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/logging/VideoTrackLog;->f:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/logging/VideoTrackLog;->d:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/logging/VideoTrackLog;->g:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/logging/VideoTrackLog;->h:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/logging/VideoTrackLog;->h:Ljava/lang/String;

    return-object v0
.end method
