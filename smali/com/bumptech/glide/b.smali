.class final Lcom/bumptech/glide/b;
.super Lcom/bumptech/glide/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/library/custom_glide/GaanaGlide;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/a;-><init>()V

    .line 17
    new-instance v0, Lcom/library/custom_glide/GaanaGlide;

    invoke-direct {v0}, Lcom/library/custom_glide/GaanaGlide;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/library/custom_glide/GaanaGlide;

    const-string v0, "Glide"

    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v1, "Discovered AppGlideModule from annotation: com.library.custom_glide.GaanaGlide"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/library/custom_glide/GaanaGlide;

    invoke-virtual {v0, p1, p2}, Lcom/library/custom_glide/GaanaGlide;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    return-void
.end method

.method synthetic b()Lcom/bumptech/glide/manager/k$a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->c()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/bumptech/glide/c;
    .locals 1

    .line 45
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    return-object v0
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/library/custom_glide/GaanaGlide;

    invoke-virtual {v0}, Lcom/library/custom_glide/GaanaGlide;->isManifestParsingEnabled()Z

    move-result v0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/library/custom_glide/GaanaGlide;

    invoke-virtual {v0, p1, p2, p3}, Lcom/library/custom_glide/GaanaGlide;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    return-void
.end method
