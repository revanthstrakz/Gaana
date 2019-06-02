.class public final Lcom/helpshift/conversation/dto/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/conversation/dto/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/helpshift/conversation/dto/c;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Lcom/helpshift/conversation/dto/a/a$a;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/conversation/dto/a/a;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-wide v0, p1, Lcom/helpshift/conversation/dto/a/a;->a:J

    iput-wide v0, p0, Lcom/helpshift/conversation/dto/a/a$a;->a:J

    .line 62
    iget-object v0, p1, Lcom/helpshift/conversation/dto/a/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/dto/a/a$a;->b:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/helpshift/conversation/dto/a/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/dto/a/a$a;->c:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/helpshift/conversation/dto/a/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/dto/a/a$a;->d:Ljava/lang/String;

    .line 65
    iget-wide v0, p1, Lcom/helpshift/conversation/dto/a/a;->e:J

    iput-wide v0, p0, Lcom/helpshift/conversation/dto/a/a$a;->e:J

    .line 66
    iget-object v0, p1, Lcom/helpshift/conversation/dto/a/a;->f:Lcom/helpshift/conversation/dto/c;

    iput-object v0, p0, Lcom/helpshift/conversation/dto/a/a$a;->f:Lcom/helpshift/conversation/dto/c;

    .line 67
    iget v0, p1, Lcom/helpshift/conversation/dto/a/a;->g:I

    iput v0, p0, Lcom/helpshift/conversation/dto/a/a$a;->g:I

    .line 68
    iget-object v0, p1, Lcom/helpshift/conversation/dto/a/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/dto/a/a$a;->h:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/helpshift/conversation/dto/a/a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/dto/a/a$a;->k:Ljava/lang/String;

    .line 70
    iget-boolean v0, p1, Lcom/helpshift/conversation/dto/a/a;->j:Z

    iput-boolean v0, p0, Lcom/helpshift/conversation/dto/a/a$a;->j:Z

    .line 71
    iget-object p1, p1, Lcom/helpshift/conversation/dto/a/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/conversation/dto/a/a$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/helpshift/conversation/dto/a/a$a;
    .locals 0

    .line 100
    iput p1, p0, Lcom/helpshift/conversation/dto/a/a$a;->g:I

    return-object p0
.end method

.method public a(J)Lcom/helpshift/conversation/dto/a/a$a;
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/helpshift/conversation/dto/a/a$a;->e:J

    return-object p0
.end method

.method public a(Lcom/helpshift/conversation/dto/c;)Lcom/helpshift/conversation/dto/a/a$a;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/helpshift/conversation/dto/a/a$a;->f:Lcom/helpshift/conversation/dto/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/helpshift/conversation/dto/a/a$a;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/helpshift/conversation/dto/a/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/helpshift/conversation/dto/a/a$a;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/helpshift/conversation/dto/a/a$a;->j:Z

    return-object p0
.end method

.method public a()Lcom/helpshift/conversation/dto/a/a;
    .locals 15

    .line 125
    new-instance v14, Lcom/helpshift/conversation/dto/a/a;

    iget-wide v1, p0, Lcom/helpshift/conversation/dto/a/a$a;->a:J

    iget-object v3, p0, Lcom/helpshift/conversation/dto/a/a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/conversation/dto/a/a$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/conversation/dto/a/a$a;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/helpshift/conversation/dto/a/a$a;->e:J

    iget-object v8, p0, Lcom/helpshift/conversation/dto/a/a$a;->f:Lcom/helpshift/conversation/dto/c;

    iget v9, p0, Lcom/helpshift/conversation/dto/a/a$a;->g:I

    iget-object v10, p0, Lcom/helpshift/conversation/dto/a/a$a;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/helpshift/conversation/dto/a/a$a;->i:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/helpshift/conversation/dto/a/a$a;->j:Z

    iget-object v13, p0, Lcom/helpshift/conversation/dto/a/a$a;->k:Ljava/lang/String;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/helpshift/conversation/dto/a/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/helpshift/conversation/dto/c;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v14
.end method

.method public b(Ljava/lang/String;)Lcom/helpshift/conversation/dto/a/a$a;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/helpshift/conversation/dto/a/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/helpshift/conversation/dto/a/a$a;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/helpshift/conversation/dto/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/helpshift/conversation/dto/a/a$a;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/helpshift/conversation/dto/a/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/helpshift/conversation/dto/a/a$a;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/helpshift/conversation/dto/a/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/helpshift/conversation/dto/a/a$a;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/helpshift/conversation/dto/a/a$a;->k:Ljava/lang/String;

    return-object p0
.end method
