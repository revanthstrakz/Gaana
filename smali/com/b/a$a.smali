.class public Lcom/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/b/a$a;->a:Z

    .line 188
    iput-boolean v1, p0, Lcom/b/a$a;->b:Z

    .line 192
    iput-boolean v2, p0, Lcom/b/a$a;->c:Z

    const v0, 0x7f040209

    .line 196
    iput v0, p0, Lcom/b/a$a;->d:I

    .line 200
    iput-boolean v2, p0, Lcom/b/a$a;->e:Z

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/b/a$a;->f:Ljava/lang/String;

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a$a;->g:Ljava/util/Map;

    .line 210
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/b/a$a;->h:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/b/a$a;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/b/a$a;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/b/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/b/a$a;)I
    .locals 0

    .line 176
    iget p0, p0, Lcom/b/a$a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/b/a$a;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/b/a$a;->a:Z

    return p0
.end method

.method static synthetic e(Lcom/b/a$a;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/b/a$a;->b:Z

    return p0
.end method

.method static synthetic f(Lcom/b/a$a;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/b/a$a;->c:Z

    return p0
.end method

.method static synthetic g(Lcom/b/a$a;)Ljava/util/Map;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/b/a$a;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lcom/b/a$a;)Ljava/util/Set;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/b/a$a;->h:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/b/a$a;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 219
    :goto_0
    iput p1, p0, Lcom/b/a$a;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/b/a$a;
    .locals 1

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/b/a$a;->e:Z

    .line 232
    iput-object p1, p0, Lcom/b/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/b/a;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/b/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/b/a$a;->e:Z

    .line 319
    new-instance v0, Lcom/b/a;

    invoke-direct {v0, p0}, Lcom/b/a;-><init>(Lcom/b/a$a;)V

    return-object v0
.end method
