.class public Lcom/library/custom_glide/GlideRequests;
.super Lcom/bumptech/glide/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyDefaultRequestOptions(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequests;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public applyDefaultRequestOptions(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideRequests;
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequests;

    return-object p1
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequests;->as(Ljava/lang/Class;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lcom/library/custom_glide/GlideRequest;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/library/custom_glide/GlideRequest;

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequests;->glide:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/library/custom_glide/GlideRequests;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/library/custom_glide/GlideRequest;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequests;->asBitmap()Lcom/library/custom_glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asBitmap()Lcom/library/custom_glide/GlideRequest;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-super {p0}, Lcom/bumptech/glide/i;->asBitmap()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequests;->asDrawable()Lcom/library/custom_glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcom/library/custom_glide/GlideRequest;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-super {p0}, Lcom/bumptech/glide/i;->asDrawable()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequests;->asFile()Lcom/library/custom_glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lcom/library/custom_glide/GlideRequest;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-super {p0}, Lcom/bumptech/glide/i;->asFile()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequests;->asGif()Lcom/library/custom_glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcom/library/custom_glide/GlideRequest;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-super {p0}, Lcom/bumptech/glide/i;->asGif()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequests;->download(Ljava/lang/Object;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/Object;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->download(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequests;->downloadOnly()Lcom/library/custom_glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly()Lcom/library/custom_glide/GlideRequest;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-super {p0}, Lcom/bumptech/glide/i;->downloadOnly()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequests;->load(Ljava/lang/Object;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic setDefaultRequestOptions(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequests;->setDefaultRequestOptions(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultRequestOptions(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideRequests;
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->setDefaultRequestOptions(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequests;

    return-object p1
.end method

.method protected setRequestOptions(Lcom/bumptech/glide/request/f;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    instance-of v0, p1, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 95
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->setRequestOptions(Lcom/bumptech/glide/request/f;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->setRequestOptions(Lcom/bumptech/glide/request/f;)V

    :goto_0
    return-void
.end method
