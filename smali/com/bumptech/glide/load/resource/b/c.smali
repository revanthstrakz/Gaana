.class public final Lcom/bumptech/glide/load/resource/b/c;
.super Lcom/bumptech/glide/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/j<",
        "Lcom/bumptech/glide/load/resource/b/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/j;-><init>()V

    return-void
.end method

.method public static c()Lcom/bumptech/glide/load/resource/b/c;
    .locals 1

    .line 20
    new-instance v0, Lcom/bumptech/glide/load/resource/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/c;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/b/c;->d()Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/b/a$a;)Lcom/bumptech/glide/load/resource/b/c;
    .locals 0

    .line 95
    invoke-virtual {p1}, Lcom/bumptech/glide/request/b/a$a;->a()Lcom/bumptech/glide/request/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/b/c;->a(Lcom/bumptech/glide/request/b/a;)Lcom/bumptech/glide/load/resource/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/b/a;)Lcom/bumptech/glide/load/resource/b/c;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/b/c;->a(Lcom/bumptech/glide/request/b/e;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/b/c;

    return-object p1
.end method

.method public d()Lcom/bumptech/glide/load/resource/b/c;
    .locals 1

    .line 67
    new-instance v0, Lcom/bumptech/glide/request/b/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/b/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/b/c;->a(Lcom/bumptech/glide/request/b/a$a;)Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v0

    return-object v0
.end method
