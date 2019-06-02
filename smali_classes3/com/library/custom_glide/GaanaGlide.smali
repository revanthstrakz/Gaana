.class public Lcom/library/custom_glide/GaanaGlide;
.super Lcom/bumptech/glide/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 6

    .line 25
    new-instance v0, Lcom/bumptech/glide/load/engine/b/f;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x1400000

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/b/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/b/a$a;)Lcom/bumptech/glide/f;

    .line 26
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->timeout(I)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    .line 27
    new-instance v0, Lcom/bumptech/glide/load/engine/b/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/i$a;->a()Lcom/bumptech/glide/load/engine/b/i;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/b/i;->a()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/b/i;->b()I

    move-result p1

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int p1, v2

    .line 34
    new-instance v1, Lcom/bumptech/glide/load/engine/b/g;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/b/g;-><init>(I)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/b/h;)Lcom/bumptech/glide/f;

    .line 35
    new-instance v0, Lcom/bumptech/glide/load/engine/a/k;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/k;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/f;

    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
