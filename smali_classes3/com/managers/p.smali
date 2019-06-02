.class public Lcom/managers/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/p$a;
    }
.end annotation


# static fields
.field public static a:Lcom/managers/p;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/services/l$aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/managers/p;->b:Landroid/os/Handler;

    .line 61
    iput-object v0, p0, Lcom/managers/p;->e:Lcom/services/l$aa;

    .line 43
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/p;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/managers/p;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/managers/p;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/managers/p;
    .locals 1

    .line 47
    sget-object v0, Lcom/managers/p;->a:Lcom/managers/p;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/managers/p;

    invoke-direct {v0}, Lcom/managers/p;-><init>()V

    sput-object v0, Lcom/managers/p;->a:Lcom/managers/p;

    .line 50
    :cond_0
    sget-object v0, Lcom/managers/p;->a:Lcom/managers/p;

    return-object v0
.end method

.method static synthetic a(Lcom/managers/p;Lcom/services/l$aa;)Lcom/services/l$aa;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/managers/p;->e:Lcom/services/l$aa;

    return-object p1
.end method

.method private a(Lcom/services/l$s;Ljava/lang/String;)V
    .locals 3

    .line 95
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.gaana.com/font/detail?display_language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 98
    invoke-virtual {v0, p2}, Lcom/managers/URLManager;->i(Z)V

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 102
    const-class v1, Lcom/gaana/models/FontResponseData;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 104
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/managers/p;)Lcom/services/l$aa;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/managers/p;->e:Lcom/services/l$aa;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/services/l$aa;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/managers/p;->a(Ljava/lang/String;Lcom/services/l$aa;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/managers/p;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/managers/p;->d:Ljava/util/HashMap;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/managers/p;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/managers/p;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/managers/p;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 119
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fonts"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hindi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bhojpuri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bengali"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "marathi"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/managers/p;->c:Landroid/content/Context;

    invoke-virtual {p0, v1, p1}, Lcom/managers/p;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "Mangal"

    .line 124
    iget-object v1, p0, Lcom/managers/p;->c:Landroid/content/Context;

    invoke-virtual {p0, p1, v1}, Lcom/managers/p;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 130
    :goto_1
    iget-object v1, p0, Lcom/managers/p;->d:Ljava/util/HashMap;

    const-string v2, "familyName"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 132
    iget-object v1, p0, Lcom/managers/p;->e:Lcom/services/l$aa;

    if-eqz v1, :cond_4

    .line 133
    iget-object v1, p0, Lcom/managers/p;->e:Lcom/services/l$aa;

    invoke-interface {v1, p1}, Lcom/services/l$aa;->onFontRetrieved(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    return-object v0

    :catch_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 247
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;Lcom/services/l$aa;)V
    .locals 1

    .line 64
    iput-object p2, p0, Lcom/managers/p;->e:Lcom/services/l$aa;

    .line 65
    invoke-virtual {p0, p1}, Lcom/managers/p;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 67
    invoke-interface {p2, v0}, Lcom/services/l$aa;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/managers/p$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/managers/p$1;-><init>(Lcom/managers/p;Lcom/services/l$aa;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/managers/p;->a(Lcom/services/l$s;Ljava/lang/String;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;Lcom/services/l$aa;[Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/managers/p;->b(Ljava/lang/String;Lcom/services/l$aa;)V

    return-void
.end method
