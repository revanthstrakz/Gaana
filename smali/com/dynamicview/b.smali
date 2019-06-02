.class public Lcom/dynamicview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# instance fields
.field private a:Lcom/dynamicview/f$a;

.field private b:I

.field private c:Lcom/services/l$w;

.field private d:Z

.field private e:Lcom/gaana/models/BusinessObject;

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Lcom/managers/ColombiaManager$ADSTATUS;

.field private j:Lcom/til/colombia/android/service/Item;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/dynamicview/b;->g:J

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/dynamicview/b;->h:Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/dynamicview/b;->f:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/dynamicview/b;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/dynamicview/b;->g:J

    return-void
.end method

.method public a(Lcom/dynamicview/f$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/dynamicview/b;->a:Lcom/dynamicview/f$a;

    return-void
.end method

.method public a(Lcom/managers/ColombiaManager$ADSTATUS;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/dynamicview/b;->i:Lcom/managers/ColombiaManager$ADSTATUS;

    return-void
.end method

.method public a(Lcom/services/l$w;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/dynamicview/b;->c:Lcom/services/l$w;

    return-void
.end method

.method public a(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/dynamicview/b;->j:Lcom/til/colombia/android/service/Item;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/dynamicview/b;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/dynamicview/b;->f:Z

    return v0
.end method

.method public b()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/dynamicview/b;->g:J

    return-wide v0
.end method

.method public b(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/dynamicview/b;->h:Z

    return-void
.end method

.method public c()Lcom/dynamicview/f$a;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/dynamicview/b;->a:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/dynamicview/b;->d:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/dynamicview/b;->h:Z

    return v0
.end method

.method public e()Lcom/managers/ColombiaManager$ADSTATUS;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/dynamicview/b;->i:Lcom/managers/ColombiaManager$ADSTATUS;

    return-object v0
.end method

.method public f()Lcom/til/colombia/android/service/Item;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/dynamicview/b;->j:Lcom/til/colombia/android/service/Item;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/dynamicview/b;->d:Z

    return v0
.end method

.method public h()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/dynamicview/b;->e:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/dynamicview/b;->c:Lcom/services/l$w;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/dynamicview/b;->c:Lcom/services/l$w;

    iget-object v1, p0, Lcom/dynamicview/b;->e:Lcom/gaana/models/BusinessObject;

    iget-object v2, p0, Lcom/dynamicview/b;->a:Lcom/dynamicview/f$a;

    iget v3, p0, Lcom/dynamicview/b;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/services/l$w;->a(Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;I)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/dynamicview/b;->c:Lcom/services/l$w;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/dynamicview/b;->c:Lcom/services/l$w;

    iget-object v1, p0, Lcom/dynamicview/b;->a:Lcom/dynamicview/f$a;

    iget v2, p0, Lcom/dynamicview/b;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/services/l$w;->b(Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;I)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 107
    iput-object p1, p0, Lcom/dynamicview/b;->e:Lcom/gaana/models/BusinessObject;

    .line 108
    iget-object v0, p0, Lcom/dynamicview/b;->c:Lcom/services/l$w;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/dynamicview/b;->c:Lcom/services/l$w;

    iget-object v1, p0, Lcom/dynamicview/b;->a:Lcom/dynamicview/f$a;

    iget v2, p0, Lcom/dynamicview/b;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/services/l$w;->a(Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;I)V

    :cond_0
    return-void
.end method
