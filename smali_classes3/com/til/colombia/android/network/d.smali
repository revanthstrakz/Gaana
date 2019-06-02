.class public final Lcom/til/colombia/android/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/android/volley/h; = null

.field public static b:Lcom/android/volley/h; = null

.field public static final c:Ljava/lang/String; = "feed"

.field private static d:Lcom/android/volley/h; = null

.field private static final e:I = 0x200000

.field private static final f:I = 0x1

.field private static final g:Ljava/lang/String; = "click"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/volley/a;
    .locals 1

    .line 44
    new-instance v0, Lcom/android/volley/toolbox/k;

    invoke-direct {v0}, Lcom/android/volley/toolbox/k;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/android/volley/toolbox/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/android/volley/toolbox/n;-><init>(ILjava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    const-string p0, "click"

    .line 147
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/n;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 3128
    sget-object p0, Lcom/til/colombia/android/network/d;->b:Lcom/android/volley/h;

    if-nez p0, :cond_0

    .line 3129
    new-instance p0, Lcom/android/volley/h;

    .line 4044
    new-instance p1, Lcom/android/volley/toolbox/k;

    invoke-direct {p1}, Lcom/android/volley/toolbox/k;-><init>()V

    .line 4073
    new-instance p2, Lcom/til/colombia/android/network/g;

    invoke-direct {p2}, Lcom/til/colombia/android/network/g;-><init>()V

    .line 4082
    new-instance v1, Lcom/android/volley/toolbox/a;

    invoke-direct {v1, p2}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;)V

    const/4 p2, 0x1

    .line 3129
    invoke-direct {p0, p1, v1, p2}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    .line 3140
    sput-object p0, Lcom/til/colombia/android/network/d;->b:Lcom/android/volley/h;

    invoke-virtual {p0}, Lcom/android/volley/h;->a()V

    .line 3142
    :cond_0
    sget-object p0, Lcom/til/colombia/android/network/d;->b:Lcom/android/volley/h;

    .line 148
    invoke-virtual {p0, v0}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public static b()Lcom/android/volley/h;
    .locals 5

    .line 87
    sget-object v0, Lcom/til/colombia/android/network/d;->a:Lcom/android/volley/h;

    if-nez v0, :cond_1

    .line 89
    invoke-static {}, Lcom/til/colombia/android/internal/a;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/android/volley/h;

    .line 1044
    new-instance v2, Lcom/android/volley/toolbox/k;

    invoke-direct {v2}, Lcom/android/volley/toolbox/k;-><init>()V

    .line 90
    invoke-static {}, Lcom/til/colombia/android/network/d;->e()Lcom/android/volley/e;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    sput-object v0, Lcom/til/colombia/android/network/d;->a:Lcom/android/volley/h;

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/android/volley/h;

    .line 2040
    new-instance v2, Lcom/android/volley/toolbox/c;

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const/high16 v4, 0x200000

    invoke-direct {v2, v3, v4}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;I)V

    .line 92
    invoke-static {}, Lcom/til/colombia/android/network/d;->e()Lcom/android/volley/e;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    sput-object v0, Lcom/til/colombia/android/network/d;->a:Lcom/android/volley/h;

    .line 104
    :goto_0
    sget-object v0, Lcom/til/colombia/android/network/d;->a:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 106
    :cond_1
    sget-object v0, Lcom/til/colombia/android/network/d;->a:Lcom/android/volley/h;

    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 152
    sget-object v0, Lcom/til/colombia/android/network/d;->a:Lcom/android/volley/h;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/til/colombia/android/network/d;->a:Lcom/android/volley/h;

    const-string v1, "feed"

    invoke-virtual {v0, v1}, Lcom/android/volley/h;->a(Ljava/lang/Object;)V

    .line 158
    :cond_0
    sget-object v0, Lcom/til/colombia/android/network/d;->b:Lcom/android/volley/h;

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcom/til/colombia/android/network/d;->b:Lcom/android/volley/h;

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/android/volley/h;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static d()Lcom/android/volley/a;
    .locals 3

    .line 40
    new-instance v0, Lcom/android/volley/toolbox/c;

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/high16 v2, 0x200000

    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;I)V

    return-object v0
.end method

.method private static e()Lcom/android/volley/e;
    .locals 2

    .line 48
    new-instance v0, Lcom/til/colombia/android/network/e;

    invoke-direct {v0}, Lcom/til/colombia/android/network/e;-><init>()V

    .line 57
    new-instance v1, Lcom/android/volley/toolbox/a;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;)V

    return-object v1
.end method

.method private static f()Lcom/android/volley/e;
    .locals 2

    .line 61
    new-instance v0, Lcom/til/colombia/android/network/f;

    invoke-direct {v0}, Lcom/til/colombia/android/network/f;-><init>()V

    .line 69
    new-instance v1, Lcom/android/volley/toolbox/a;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;)V

    return-object v1
.end method

.method private static g()Lcom/android/volley/e;
    .locals 2

    .line 73
    new-instance v0, Lcom/til/colombia/android/network/g;

    invoke-direct {v0}, Lcom/til/colombia/android/network/g;-><init>()V

    .line 82
    new-instance v1, Lcom/android/volley/toolbox/a;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;)V

    return-object v1
.end method

.method private static h()Lcom/android/volley/h;
    .locals 4

    .line 110
    sget-object v0, Lcom/til/colombia/android/network/d;->d:Lcom/android/volley/h;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/android/volley/h;

    .line 2044
    new-instance v1, Lcom/android/volley/toolbox/k;

    invoke-direct {v1}, Lcom/android/volley/toolbox/k;-><init>()V

    .line 2061
    new-instance v2, Lcom/til/colombia/android/network/f;

    invoke-direct {v2}, Lcom/til/colombia/android/network/f;-><init>()V

    .line 2069
    new-instance v3, Lcom/android/volley/toolbox/a;

    invoke-direct {v3, v2}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;)V

    const/4 v2, 0x1

    .line 112
    invoke-direct {v0, v1, v3, v2}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    .line 122
    sput-object v0, Lcom/til/colombia/android/network/d;->d:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 124
    :cond_0
    sget-object v0, Lcom/til/colombia/android/network/d;->d:Lcom/android/volley/h;

    return-object v0
.end method

.method private static i()Lcom/android/volley/h;
    .locals 4

    .line 128
    sget-object v0, Lcom/til/colombia/android/network/d;->b:Lcom/android/volley/h;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/android/volley/h;

    .line 3044
    new-instance v1, Lcom/android/volley/toolbox/k;

    invoke-direct {v1}, Lcom/android/volley/toolbox/k;-><init>()V

    .line 3073
    new-instance v2, Lcom/til/colombia/android/network/g;

    invoke-direct {v2}, Lcom/til/colombia/android/network/g;-><init>()V

    .line 3082
    new-instance v3, Lcom/android/volley/toolbox/a;

    invoke-direct {v3, v2}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;)V

    const/4 v2, 0x1

    .line 129
    invoke-direct {v0, v1, v3, v2}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    .line 140
    sput-object v0, Lcom/til/colombia/android/network/d;->b:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 142
    :cond_0
    sget-object v0, Lcom/til/colombia/android/network/d;->b:Lcom/android/volley/h;

    return-object v0
.end method
