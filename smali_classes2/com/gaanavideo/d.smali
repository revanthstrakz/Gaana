.class public Lcom/gaanavideo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gaanavideo/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/gaanavideo/a;

.field c:Lcom/gaanavideo/a;

.field d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 26
    iput v0, p0, Lcom/gaanavideo/d;->d:I

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gaanavideo/d;->a:Ljava/util/HashMap;

    .line 29
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 30
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    array-length v0, p1

    if-lez v0, :cond_1

    .line 33
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 35
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v3, v4

    if-eqz v4, :cond_0

    .line 36
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/gaanavideo/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/gaanavideo/a;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/gaanavideo/d;->b:Lcom/gaanavideo/a;

    iput-object v0, p1, Lcom/gaanavideo/a;->d:Lcom/gaanavideo/a;

    const/4 v0, 0x0

    .line 100
    iput-object v0, p1, Lcom/gaanavideo/a;->c:Lcom/gaanavideo/a;

    .line 101
    iget-object v0, p0, Lcom/gaanavideo/d;->b:Lcom/gaanavideo/a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/gaanavideo/d;->b:Lcom/gaanavideo/a;

    iput-object p1, v0, Lcom/gaanavideo/a;->c:Lcom/gaanavideo/a;

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/gaanavideo/d;->b:Lcom/gaanavideo/a;

    .line 104
    iget-object p1, p0, Lcom/gaanavideo/d;->c:Lcom/gaanavideo/a;

    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/gaanavideo/d;->b:Lcom/gaanavideo/a;

    iput-object p1, p0, Lcom/gaanavideo/d;->c:Lcom/gaanavideo/a;

    :cond_1
    return-void
.end method

.method a(Ljava/io/File;)V
    .locals 4

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 143
    invoke-virtual {p0, v3}, Lcom/gaanavideo/d;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_cached_content_index.exi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/gaanavideo/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/gaanavideo/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaanavideo/a;

    .line 72
    iput-object p2, p1, Lcom/gaanavideo/a;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p1}, Lcom/gaanavideo/d;->b(Lcom/gaanavideo/a;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/gaanavideo/d;->a(Lcom/gaanavideo/a;)V

    goto :goto_1

    .line 76
    :cond_0
    new-instance v0, Lcom/gaanavideo/a;

    invoke-direct {v0}, Lcom/gaanavideo/a;-><init>()V

    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lcom/gaanavideo/a;->c:Lcom/gaanavideo/a;

    .line 78
    iput-object v1, v0, Lcom/gaanavideo/a;->d:Lcom/gaanavideo/a;

    .line 79
    iput-object p2, v0, Lcom/gaanavideo/a;->a:Ljava/lang/String;

    .line 80
    iput-object p1, v0, Lcom/gaanavideo/a;->b:Ljava/lang/String;

    .line 81
    iget-object p2, p0, Lcom/gaanavideo/d;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v1, p0, Lcom/gaanavideo/d;->d:I

    if-le p2, v1, :cond_2

    .line 83
    iget-object p2, p0, Lcom/gaanavideo/d;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/gaanavideo/d;->c:Lcom/gaanavideo/a;

    iget-object v1, v1, Lcom/gaanavideo/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p2, p0, Lcom/gaanavideo/d;->c:Lcom/gaanavideo/a;

    invoke-virtual {p0, p2}, Lcom/gaanavideo/d;->b(Lcom/gaanavideo/a;)V

    .line 85
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/gaanavideo/d;->c:Lcom/gaanavideo/a;

    iget-object v1, v1, Lcom/gaanavideo/a;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p0, p2}, Lcom/gaanavideo/d;->a(Ljava/io/File;)V

    .line 89
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gaanavideo/d;->a(Lcom/gaanavideo/a;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gaanavideo/d;->a(Lcom/gaanavideo/a;)V

    .line 95
    :goto_0
    iget-object p2, p0, Lcom/gaanavideo/d;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/gaanavideo/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/gaanavideo/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaanavideo/a;

    .line 45
    invoke-virtual {p0, v0}, Lcom/gaanavideo/d;->b(Lcom/gaanavideo/a;)V

    .line 46
    iget-object v1, p0, Lcom/gaanavideo/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/io/File;

    iget-object v0, v0, Lcom/gaanavideo/a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/gaanavideo/d;->a(Ljava/io/File;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/gaanavideo/a;)V
    .locals 2

    .line 110
    iget-object v0, p1, Lcom/gaanavideo/a;->c:Lcom/gaanavideo/a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p1, Lcom/gaanavideo/a;->c:Lcom/gaanavideo/a;

    iget-object v1, p1, Lcom/gaanavideo/a;->d:Lcom/gaanavideo/a;

    iput-object v1, v0, Lcom/gaanavideo/a;->d:Lcom/gaanavideo/a;

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p1, Lcom/gaanavideo/a;->d:Lcom/gaanavideo/a;

    iput-object v0, p0, Lcom/gaanavideo/d;->b:Lcom/gaanavideo/a;

    .line 116
    :goto_0
    iget-object v0, p1, Lcom/gaanavideo/a;->d:Lcom/gaanavideo/a;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p1, Lcom/gaanavideo/a;->d:Lcom/gaanavideo/a;

    iget-object p1, p1, Lcom/gaanavideo/a;->c:Lcom/gaanavideo/a;

    iput-object p1, v0, Lcom/gaanavideo/a;->c:Lcom/gaanavideo/a;

    goto :goto_1

    .line 119
    :cond_1
    iget-object p1, p1, Lcom/gaanavideo/a;->c:Lcom/gaanavideo/a;

    iput-object p1, p0, Lcom/gaanavideo/d;->c:Lcom/gaanavideo/a;

    :goto_1
    return-void
.end method
