.class public Lcom/cast_music/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cast_music/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/util/Locale;

.field private o:Z

.field private p:I

.field private q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/support/v7/app/MediaRouteDialogFactory;

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 214
    iput v0, p0, Lcom/cast_music/b$a;->i:I

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/cast_music/b$a;->o:Z

    const/16 v0, 0x1e

    .line 221
    iput v0, p0, Lcom/cast_music/b$a;->p:I

    const-string v0, "applicationId"

    .line 227
    invoke-static {p1, v0}, Lcom/cast_music/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cast_music/b$a;->j:Ljava/lang/String;

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cast_music/b$a;->a:Ljava/util/List;

    .line 229
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cast_music/b$a;->b:Ljava/util/List;

    .line 230
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cast_music/b$a;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/cast_music/b$a;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/cast_music/b$a;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/cast_music/b$a;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/cast_music/b$a;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/cast_music/b$a;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/cast_music/b$a;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/cast_music/b$a;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/cast_music/b$a;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/cast_music/b$a;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/cast_music/b$a;->g:Z

    return p0
.end method

.method static synthetic f(Lcom/cast_music/b$a;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/cast_music/b$a;->h:Z

    return p0
.end method

.method static synthetic g(Lcom/cast_music/b$a;)Ljava/util/List;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/cast_music/b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/cast_music/b$a;)Ljava/util/List;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/cast_music/b$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/cast_music/b$a;)I
    .locals 0

    .line 204
    iget p0, p0, Lcom/cast_music/b$a;->i:I

    return p0
.end method

.method static synthetic j(Lcom/cast_music/b$a;)Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/cast_music/b$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/cast_music/b$a;)Ljava/lang/Class;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/cast_music/b$a;->k:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic l(Lcom/cast_music/b$a;)Ljava/util/List;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/cast_music/b$a;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/cast_music/b$a;)Ljava/util/Locale;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/cast_music/b$a;->n:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic n(Lcom/cast_music/b$a;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/cast_music/b$a;->m:Z

    return p0
.end method

.method static synthetic o(Lcom/cast_music/b$a;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/cast_music/b$a;->o:Z

    return p0
.end method

.method static synthetic p(Lcom/cast_music/b$a;)I
    .locals 0

    .line 204
    iget p0, p0, Lcom/cast_music/b$a;->p:I

    return p0
.end method

.method static synthetic q(Lcom/cast_music/b$a;)Ljava/lang/Class;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/cast_music/b$a;->q:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic r(Lcom/cast_music/b$a;)Landroid/support/v7/app/MediaRouteDialogFactory;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/cast_music/b$a;->r:Landroid/support/v7/app/MediaRouteDialogFactory;

    return-object p0
.end method

.method static synthetic s(Lcom/cast_music/b$a;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/cast_music/b$a;->s:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/cast_music/b;
    .locals 2

    .line 234
    iget-boolean v0, p0, Lcom/cast_music/b$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cast_music/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification was not enabled but some notification actions were configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/cast_music/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot add more than 5 notification actions for the expanded view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/cast_music/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot add more than 3 compact notification actions for the compact view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/cast_music/b$a;->q:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/cast_music/b$a;->e:Z

    if-nez v0, :cond_3

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For custom notifications, you should enable notifications first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_3
    new-instance v0, Lcom/cast_music/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cast_music/b;-><init>(Lcom/cast_music/b$a;Lcom/cast_music/b$1;)V

    return-object v0
.end method

.method public b()Lcom/cast_music/b$a;
    .locals 1

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/cast_music/b$a;->d:Z

    return-object p0
.end method

.method public c()Lcom/cast_music/b$a;
    .locals 1

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/cast_music/b$a;->e:Z

    return-object p0
.end method

.method public d()Lcom/cast_music/b$a;
    .locals 1

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/cast_music/b$a;->f:Z

    return-object p0
.end method

.method public e()Lcom/cast_music/b$a;
    .locals 1

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/cast_music/b$a;->h:Z

    return-object p0
.end method
