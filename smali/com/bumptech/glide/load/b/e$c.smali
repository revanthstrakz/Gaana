.class public final Lcom/bumptech/glide/load/b/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/o<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/bumptech/glide/load/b/e$c$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/e$c$1;-><init>(Lcom/bumptech/glide/load/b/e$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/e$c;->a:Lcom/bumptech/glide/load/b/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r;",
            ")",
            "Lcom/bumptech/glide/load/b/n<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance p1, Lcom/bumptech/glide/load/b/e;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e$c;->a:Lcom/bumptech/glide/load/b/e$a;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/b/e;-><init>(Lcom/bumptech/glide/load/b/e$a;)V

    return-object p1
.end method
