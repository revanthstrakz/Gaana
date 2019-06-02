.class public Lcom/helpshift/campaigns/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/campaigns/i/f;


# static fields
.field private static e:Lcom/helpshift/campaigns/a;


# instance fields
.field private a:Lcom/helpshift/campaigns/l/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/helpshift/campaigns/models/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/helpshift/campaigns/d/a;

.field private d:Lcom/helpshift/campaigns/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/helpshift/campaigns/models/e;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/helpshift/campaigns/a;->a:Lcom/helpshift/campaigns/l/d;

    .line 37
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lcom/helpshift/campaigns/m/b;->a(Lcom/helpshift/campaigns/l/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/helpshift/campaigns/d/b;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/helpshift/campaigns/a;->d:Lcom/helpshift/campaigns/d/b;

    return-object v0
.end method

.method public a(Lcom/helpshift/campaigns/models/b;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/helpshift/campaigns/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/a;->b:Ljava/util/List;

    .line 208
    iget-object v0, p0, Lcom/helpshift/campaigns/a;->c:Lcom/helpshift/campaigns/d/a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/helpshift/campaigns/a;->c:Lcom/helpshift/campaigns/d/a;

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/d/a;->a(Lcom/helpshift/campaigns/models/e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Lcom/helpshift/campaigns/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/a;->b:Ljava/util/List;

    .line 220
    iget-object v0, p0, Lcom/helpshift/campaigns/a;->c:Lcom/helpshift/campaigns/d/a;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/helpshift/campaigns/a;->c:Lcom/helpshift/campaigns/d/a;

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/d/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Lcom/helpshift/campaigns/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/a;->b:Ljava/util/List;

    .line 232
    iget-object v0, p0, Lcom/helpshift/campaigns/a;->c:Lcom/helpshift/campaigns/d/a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/helpshift/campaigns/a;->c:Lcom/helpshift/campaigns/d/a;

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/d/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Lcom/helpshift/campaigns/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/a;->b:Ljava/util/List;

    .line 244
    iget-object v0, p0, Lcom/helpshift/campaigns/a;->c:Lcom/helpshift/campaigns/d/a;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/helpshift/campaigns/a;->c:Lcom/helpshift/campaigns/d/a;

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/d/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/helpshift/campaigns/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/a;->b:Ljava/util/List;

    .line 256
    iget-object v0, p0, Lcom/helpshift/campaigns/a;->c:Lcom/helpshift/campaigns/d/a;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/helpshift/campaigns/a;->c:Lcom/helpshift/campaigns/d/a;

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/d/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 266
    invoke-direct {p0}, Lcom/helpshift/campaigns/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/a;->b:Ljava/util/List;

    .line 268
    iget-object v0, p0, Lcom/helpshift/campaigns/a;->c:Lcom/helpshift/campaigns/d/a;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/helpshift/campaigns/a;->c:Lcom/helpshift/campaigns/d/a;

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/d/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
