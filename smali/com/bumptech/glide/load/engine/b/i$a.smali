.class public final Lcom/bumptech/glide/load/engine/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/app/ActivityManager;

.field private d:Lcom/bumptech/glide/load/engine/b/i$c;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/bumptech/glide/load/engine/b/i$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 152
    iput v0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->e:F

    .line 153
    sget v0, Lcom/bumptech/glide/load/engine/b/i$a;->a:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->f:F

    const v0, 0x3ecccccd    # 0.4f

    .line 154
    iput v0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->g:F

    const v0, 0x3ea8f5c3    # 0.33f

    .line 155
    iput v0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->h:F

    const/high16 v0, 0x400000

    .line 156
    iput v0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->i:I

    .line 159
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/i$a;->b:Landroid/content/Context;

    const-string v0, "activity"

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->c:Landroid/app/ActivityManager;

    .line 162
    new-instance v0, Lcom/bumptech/glide/load/engine/b/i$b;

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/i$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->d:Lcom/bumptech/glide/load/engine/b/i$c;

    .line 169
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b/i$a;->c:Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/b/i;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lcom/bumptech/glide/load/engine/b/i$a;->f:F

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/engine/b/i$a;)Landroid/content/Context;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/load/engine/b/i$a;)Landroid/app/ActivityManager;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->c:Landroid/app/ActivityManager;

    return-object p0
.end method

.method static synthetic c(Lcom/bumptech/glide/load/engine/b/i$a;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->i:I

    return p0
.end method

.method static synthetic d(Lcom/bumptech/glide/load/engine/b/i$a;)F
    .locals 0

    .line 129
    iget p0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->g:F

    return p0
.end method

.method static synthetic e(Lcom/bumptech/glide/load/engine/b/i$a;)F
    .locals 0

    .line 129
    iget p0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->h:F

    return p0
.end method

.method static synthetic f(Lcom/bumptech/glide/load/engine/b/i$a;)Lcom/bumptech/glide/load/engine/b/i$c;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->d:Lcom/bumptech/glide/load/engine/b/i$c;

    return-object p0
.end method

.method static synthetic g(Lcom/bumptech/glide/load/engine/b/i$a;)F
    .locals 0

    .line 129
    iget p0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->f:F

    return p0
.end method

.method static synthetic h(Lcom/bumptech/glide/load/engine/b/i$a;)F
    .locals 0

    .line 129
    iget p0, p0, Lcom/bumptech/glide/load/engine/b/i$a;->e:F

    return p0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/b/i;
    .locals 1

    .line 253
    new-instance v0, Lcom/bumptech/glide/load/engine/b/i;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/b/i;-><init>(Lcom/bumptech/glide/load/engine/b/i$a;)V

    return-object v0
.end method
