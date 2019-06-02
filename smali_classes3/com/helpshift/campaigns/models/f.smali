.class public Lcom/helpshift/campaigns/models/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:J

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/helpshift/util/x;->a()J

    move-result-wide v0

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/helpshift/campaigns/models/f;->i:J

    .line 34
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/campaigns/c/b;->a:Lcom/helpshift/campaigns/c/c;

    iget-object v2, v2, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__hs_session_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/helpshift/campaigns/models/f;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/d;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/helpshift/campaigns/models/f;->b:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/helpshift/campaigns/models/f;->c:Ljava/lang/String;

    .line 38
    iput-wide v0, p0, Lcom/helpshift/campaigns/models/f;->d:J

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/helpshift/campaigns/models/f;->e:J

    .line 40
    iget-wide v0, p0, Lcom/helpshift/campaigns/models/f;->d:J

    iput-wide v0, p0, Lcom/helpshift/campaigns/models/f;->h:J

    .line 41
    sget-object v0, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/campaigns/models/f;->g:Ljava/lang/Integer;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/campaigns/models/f;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/helpshift/campaigns/models/f;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/helpshift/campaigns/models/f;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/helpshift/campaigns/models/f;->c:Ljava/lang/String;

    .line 55
    iput-wide p4, p0, Lcom/helpshift/campaigns/models/f;->d:J

    .line 56
    iput-wide p6, p0, Lcom/helpshift/campaigns/models/f;->e:J

    .line 57
    iput-object p8, p0, Lcom/helpshift/campaigns/models/f;->f:Ljava/util/ArrayList;

    .line 58
    iput-object p9, p0, Lcom/helpshift/campaigns/models/f;->g:Ljava/lang/Integer;

    .line 59
    iget-wide p1, p0, Lcom/helpshift/campaigns/models/f;->d:J

    .line 60
    iget-object p3, p0, Lcom/helpshift/campaigns/models/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    .line 61
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    add-long p6, p1, p4

    move-wide p1, p6

    goto :goto_0

    .line 63
    :cond_0
    iput-wide p1, p0, Lcom/helpshift/campaigns/models/f;->h:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "t"

    const-string v3, "s"

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sid"

    .line 77
    iget-object v3, p0, Lcom/helpshift/campaigns/models/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ts"

    .line 78
    iget-wide v3, p0, Lcom/helpshift/campaigns/models/f;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Lcom/helpshift/campaigns/models/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 83
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "t"

    const-string v5, "d"

    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sid"

    .line 85
    iget-object v5, p0, Lcom/helpshift/campaigns/models/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "d"

    .line 86
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "t"

    const-string v3, "e"

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sid"

    .line 92
    iget-object v3, p0, Lcom/helpshift/campaigns/models/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ts"

    .line 93
    iget-wide v3, p0, Lcom/helpshift/campaigns/models/f;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "d"

    .line 94
    iget-wide v3, p0, Lcom/helpshift/campaigns/models/f;->e:J

    iget-wide v5, p0, Lcom/helpshift/campaigns/models/f;->h:J

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()V
    .locals 8

    .line 104
    iget-wide v0, p0, Lcom/helpshift/campaigns/models/f;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 106
    iget-wide v2, p0, Lcom/helpshift/campaigns/models/f;->d:J

    iget-wide v4, p0, Lcom/helpshift/campaigns/models/f;->i:J

    sub-long v6, v0, v4

    add-long v0, v2, v6

    iput-wide v0, p0, Lcom/helpshift/campaigns/models/f;->e:J

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 123
    instance-of v0, p1, Lcom/helpshift/campaigns/models/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    check-cast p1, Lcom/helpshift/campaigns/models/f;

    .line 125
    iget-object v0, p0, Lcom/helpshift/campaigns/models/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/campaigns/models/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/f;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/campaigns/models/f;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/f;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/campaigns/models/f;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/helpshift/campaigns/models/f;->d:J

    iget-wide v4, p1, Lcom/helpshift/campaigns/models/f;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/helpshift/campaigns/models/f;->e:J

    iget-wide v4, p1, Lcom/helpshift/campaigns/models/f;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/f;->g:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/helpshift/campaigns/models/f;->g:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/f;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/helpshift/campaigns/models/f;->f:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
