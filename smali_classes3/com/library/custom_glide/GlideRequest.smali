.class public Lcom/library/custom_glide/GlideRequest;
.super Lcom/bumptech/glide/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/h<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/h<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 613
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public centerCrop()Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->centerCrop()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 430
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->centerCrop()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public centerInside()Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 479
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->centerInside()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 482
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->centerInside()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public circleCrop()Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 505
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->circleCrop()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 508
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->circleCrop()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->clone()Lcom/library/custom_glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/library/custom_glide/GlideRequest;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 710
    invoke-super {p0}, Lcom/bumptech/glide/h;->clone()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->clone()Lcom/library/custom_glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->decode(Ljava/lang/Class;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 313
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->decode(Ljava/lang/Class;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public disallowHardwareConfig()Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->disallowHardwareConfig()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 378
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->disallowHardwareConfig()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/g;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/g;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/g;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public dontAnimate()Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 602
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->dontAnimate()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 605
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->dontAnimate()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public dontTransform()Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 589
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->dontTransform()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 592
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->dontTransform()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 391
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 326
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public encodeQuality(I)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 336
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->encodeQuality(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 339
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->encodeQuality(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->error(Lcom/bumptech/glide/h;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->error(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->error(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 209
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public error(Lcom/bumptech/glide/h;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 630
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->error(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public fallback(I)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->fallback(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->fallback(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public fitCenter()Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 453
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->fitCenter()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 456
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->fitCenter()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 365
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public frame(J)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->frame(J)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 352
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->frame(J)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method protected bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getDownloadOnlyRequest()Lcom/library/custom_glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method protected getDownloadOnlyRequest()Lcom/library/custom_glide/GlideRequest;
    .locals 2
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

    .line 68
    new-instance v0, Lcom/library/custom_glide/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/library/custom_glide/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    sget-object v1, Lcom/library/custom_glide/GlideRequest;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideRequest;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->listener(Lcom/bumptech/glide/request/e;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/bumptech/glide/request/e;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 625
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->listener(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->load(Landroid/net/Uri;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->load(Ljava/io/File;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->load(Ljava/lang/Integer;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->load(Ljava/lang/Object;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->load(Ljava/lang/String;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->load(Ljava/net/URL;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->load([B)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 661
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 667
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 679
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 685
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 691
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 655
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 673
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 698
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/net/URL;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 704
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load([B)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public optionalCenterCrop()Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->optionalCenterCrop()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 417
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->optionalCenterCrop()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public optionalCenterInside()Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->optionalCenterInside()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 469
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->optionalCenterInside()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public optionalCircleCrop()Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 492
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->optionalCircleCrop()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 495
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->optionalCircleCrop()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public optionalFitCenter()Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->optionalFitCenter()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 443
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/custom_glide/GlideOptions;->optionalFitCenter()Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 548
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 551
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 562
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 565
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public override(I)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->override(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 274
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->override(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public override(II)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->override(II)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->override(II)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public placeholder(I)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->placeholder(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->placeholder(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public set(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/e<",
            "TT;>;TT;)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->set(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 300
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->set(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public signature(Lcom/bumptech/glide/load/c;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->signature(Lcom/bumptech/glide/load/c;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 287
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->signature(Lcom/bumptech/glide/load/c;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public sizeMultiplier(F)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->sizeMultiplier(F)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->sizeMultiplier(F)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public skipMemoryCache(Z)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->skipMemoryCache(Z)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 248
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->skipMemoryCache(Z)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/h;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->thumbnail(F)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->thumbnail(Lcom/bumptech/glide/h;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->thumbnail([Lcom/bumptech/glide/h;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 649
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->thumbnail(F)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Lcom/bumptech/glide/h;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 636
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public final varargs thumbnail([Lcom/bumptech/glide/h;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 643
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->thumbnail([Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public timeout(I)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 401
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->timeout(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 404
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->timeout(I)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public transform(Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 518
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->transform(Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 521
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->transform(Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 576
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 579
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/library/custom_glide/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 535
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->transforms([Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 538
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->transforms([Lcom/bumptech/glide/load/i;)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/library/custom_glide/GlideRequest;->transition(Lcom/bumptech/glide/j;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/j;)Lcom/library/custom_glide/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 619
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->transition(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/library/custom_glide/GlideRequest;

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->useAnimationPool(Z)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->useAnimationPool(Z)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/library/custom_glide/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/library/custom_glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/library/custom_glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/library/custom_glide/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/library/custom_glide/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/library/custom_glide/GlideOptions;

    invoke-direct {v0}, Lcom/library/custom_glide/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideOptions;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/custom_glide/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/library/custom_glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/library/custom_glide/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method
