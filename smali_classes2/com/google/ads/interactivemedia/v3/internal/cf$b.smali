.class Lcom/google/ads/interactivemedia/v3/internal/cf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/et;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cf$c;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/eq;

.field private final e:I

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ch;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/et;Lcom/google/ads/interactivemedia/v3/internal/cf$c;Lcom/google/ads/interactivemedia/v3/internal/eq;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/et;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->b:Lcom/google/ads/interactivemedia/v3/internal/et;

    .line 4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cf$c;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->c:Lcom/google/ads/interactivemedia/v3/internal/cf$c;

    .line 5
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/eq;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->d:Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 6
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->e:I

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ch;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    iput-wide p6, p1, Lcom/google/ads/interactivemedia/v3/internal/ch;->a:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->g:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->g:Z

    return v0
.end method

.method public c()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_7

    .line 15
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->g:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    iget-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/ch;->a:J

    .line 18
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->b:Lcom/google/ads/interactivemedia/v3/internal/et;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/eu;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/eu;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/et;->a(Lcom/google/ads/interactivemedia/v3/internal/eu;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long v6, v4, v12

    move-wide v9, v6

    goto :goto_1

    :cond_0
    move-wide v9, v4

    .line 21
    :goto_1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bz;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->b:Lcom/google/ads/interactivemedia/v3/internal/et;

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/et;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->c:Lcom/google/ads/interactivemedia/v3/internal/cf$c;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cf$c;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v2

    .line 23
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->h:Z

    if-eqz v5, :cond_1

    .line 24
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/cc;->b()V

    .line 25
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->h:Z

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 26
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->g:Z

    if-nez v5, :cond_2

    .line 27
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->d:Lcom/google/ads/interactivemedia/v3/internal/eq;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->e:I

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/eq;->b(I)V

    .line 28
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-interface {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cc;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/ch;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v5

    goto :goto_2

    :cond_2
    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ch;->a:J

    .line 33
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->b:Lcom/google/ads/interactivemedia/v3/internal/et;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(Lcom/google/ads/interactivemedia/v3/internal/et;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_4
    if-ne v1, v3, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    .line 38
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ch;->a:J

    .line 39
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf$b;->b:Lcom/google/ads/interactivemedia/v3/internal/et;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(Lcom/google/ads/interactivemedia/v3/internal/et;)V

    throw v0

    :cond_7
    return-void
.end method
