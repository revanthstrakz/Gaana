.class public Lcom/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/i/e$a;

.field private j:Lcom/android/volley/Request$Priority;

.field private k:Ljava/lang/Boolean;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/i/e$a;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/i/b;->a:I

    .line 19
    sget-object v1, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    iput-object v1, p0, Lcom/i/b;->j:Lcom/android/volley/Request$Priority;

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/i/b;->k:Ljava/lang/Boolean;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/i/b;->l:I

    .line 23
    iput v0, p0, Lcom/i/b;->m:I

    .line 24
    iput v1, p0, Lcom/i/b;->n:I

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/i/b;->o:Z

    .line 28
    iput-boolean v0, p0, Lcom/i/b;->p:Z

    .line 29
    iput-boolean v0, p0, Lcom/i/b;->q:Z

    .line 30
    iput-boolean v0, p0, Lcom/i/b;->r:Z

    .line 31
    iput-boolean v1, p0, Lcom/i/b;->s:Z

    .line 32
    iput-boolean v1, p0, Lcom/i/b;->t:Z

    .line 140
    iput-boolean v0, p0, Lcom/i/b;->u:Z

    .line 51
    iput-object p1, p0, Lcom/i/b;->c:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/i/b;->b:Ljava/lang/Class;

    .line 53
    iput-object p3, p0, Lcom/i/b;->i:Lcom/i/e$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/i/b;->m:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/i/b;->m:I

    return-void
.end method

.method public a(Lcom/android/volley/Request$Priority;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/i/b;->j:Lcom/android/volley/Request$Priority;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/i/b;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/i/b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/i/b;->h:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/i/b;->g:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/i/b;->n:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/i/b;->n:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/i/b;->u:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/i/b;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/i/b;->a:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/i/b;->o:Z

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/i/b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/i/b;->l:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/i/b;->p:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/i/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/i/b;->q:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/i/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/i/b;->r:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/i/b;->s:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/i/b;->f:Z

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/i/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/i/b;->t:Z

    return-void
.end method

.method public i()Lcom/i/e$a;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/i/b;->i:Lcom/i/e$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/i/b;->g:Z

    return v0
.end method

.method public k()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/i/b;->j:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/i/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/i/b;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/i/b;->l:I

    return v0
.end method

.method public o()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/i/b;->u:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/i/b;->o:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/i/b;->p:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/i/b;->q:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/i/b;->r:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/i/b;->s:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/i/b;->t:Z

    return v0
.end method
