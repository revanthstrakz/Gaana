.class Lcom/bumptech/glide/load/b/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/bumptech/glide/load/b/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/f$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bumptech/glide/load/b/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/b/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bumptech/glide/load/b/f$c;->a:Ljava/io/File;

    .line 60
    iput-object p2, p0, Lcom/bumptech/glide/load/b/f$c;->b:Lcom/bumptech/glide/load/b/f$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f$c;->b:Lcom/bumptech/glide/load/b/f$d;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f$c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/b/f$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/a/b$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/f$c;->b:Lcom/bumptech/glide/load/b/f$d;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f$c;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/b/f$d;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/b/f$c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-object p1, p0, Lcom/bumptech/glide/load/b/f$c;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FileLoader"

    const/4 v1, 0x3

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FileLoader"

    const-string v1, "Failed to open file"

    .line 69
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 102
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f$c;->b:Lcom/bumptech/glide/load/b/f$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/f$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
