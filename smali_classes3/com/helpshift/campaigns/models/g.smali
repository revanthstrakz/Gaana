.class public Lcom/helpshift/campaigns/models/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/helpshift/campaigns/models/g;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/helpshift/campaigns/models/g;->c:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/helpshift/campaigns/models/g;->b:Ljava/lang/String;

    .line 24
    iput-wide p4, p0, Lcom/helpshift/campaigns/models/g;->d:J

    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lcom/helpshift/campaigns/models/g;->f:J

    .line 26
    sget-object p1, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/helpshift/campaigns/models/g;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/campaigns/models/f;
    .locals 11

    .line 45
    new-instance v10, Lcom/helpshift/campaigns/models/f;

    iget-object v1, p0, Lcom/helpshift/campaigns/models/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/campaigns/models/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/campaigns/models/g;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/helpshift/campaigns/models/g;->d:J

    iget-wide v6, p0, Lcom/helpshift/campaigns/models/g;->f:J

    iget-object v8, p0, Lcom/helpshift/campaigns/models/g;->e:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/helpshift/campaigns/models/g;->g:Ljava/lang/Integer;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/campaigns/models/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public a(J)Lcom/helpshift/campaigns/models/g;
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/helpshift/campaigns/models/g;->f:J

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/helpshift/campaigns/models/g;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/helpshift/campaigns/models/g;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/helpshift/campaigns/models/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/helpshift/campaigns/models/g;"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/helpshift/campaigns/models/g;->e:Ljava/util/ArrayList;

    return-object p0
.end method
