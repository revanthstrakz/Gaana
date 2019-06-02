.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/f;


# instance fields
.field private final context:Landroid/content/Context;

.field private final defaultRequestOptions:Lcom/bumptech/glide/request/f;

.field private errorBuilder:Lcom/bumptech/glide/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final glide:Lcom/bumptech/glide/e;

.field private final glideContext:Lcom/bumptech/glide/g;

.field private isDefaultTransitionOptionsSet:Z

.field private isModelSet:Z

.field private isThumbnailBuilt:Z

.field private model:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private requestListener:Lcom/bumptech/glide/request/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/i;

.field protected requestOptions:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private thumbSizeMultiplier:Ljava/lang/Float;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private thumbnailBuilder:Lcom/bumptech/glide/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private transitionOptions:Lcom/bumptech/glide/j;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/g;

    .line 46
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->skipMemoryCache(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/h;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->isDefaultTransitionOptionsSet:Z

    .line 75
    iput-object p1, p0, Lcom/bumptech/glide/h;->glide:Lcom/bumptech/glide/e;

    .line 76
    iput-object p2, p0, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    .line 77
    iput-object p3, p0, Lcom/bumptech/glide/h;->transcodeClass:Ljava/lang/Class;

    .line 78
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->getDefaultRequestOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->defaultRequestOptions:Lcom/bumptech/glide/request/f;

    .line 79
    iput-object p4, p0, Lcom/bumptech/glide/h;->context:Landroid/content/Context;

    .line 80
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    .line 81
    iget-object p2, p0, Lcom/bumptech/glide/h;->defaultRequestOptions:Lcom/bumptech/glide/request/f;

    iput-object p2, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    .line 82
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->glideContext:Lcom/bumptech/glide/g;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/h<",
            "*>;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p2, Lcom/bumptech/glide/h;->glide:Lcom/bumptech/glide/e;

    iget-object v1, p2, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    iget-object v2, p2, Lcom/bumptech/glide/h;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    .line 87
    iget-object p1, p2, Lcom/bumptech/glide/h;->model:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/h;->model:Ljava/lang/Object;

    .line 88
    iget-boolean p1, p2, Lcom/bumptech/glide/h;->isModelSet:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/h;->isModelSet:Z

    .line 89
    iget-object p1, p2, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    iput-object p1, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    return-void
.end method

.method static synthetic access$000(Lcom/bumptech/glide/h;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/request/a/i;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/request/a/i;

    move-result-object p0

    return-object p0
.end method

.method private buildRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;
    .locals 9
    .param p2    # Lcom/bumptech/glide/request/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .line 793
    iget-object v4, p0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    .line 798
    invoke-virtual {p3}, Lcom/bumptech/glide/request/f;->getPriority()Lcom/bumptech/glide/Priority;

    move-result-object v5

    .line 799
    invoke-virtual {p3}, Lcom/bumptech/glide/request/f;->getOverrideWidth()I

    move-result v6

    .line 800
    invoke-virtual {p3}, Lcom/bumptech/glide/request/f;->getOverrideHeight()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 793
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->buildRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;

    move-result-object p1

    return-object p1
.end method

.method private buildRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;
    .locals 19
    .param p2    # Lcom/bumptech/glide/request/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 816
    iget-object v0, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Lcom/bumptech/glide/request/a;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/a;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 822
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->buildThumbnailRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 836
    :cond_1
    iget-object v1, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->getOverrideWidth()I

    move-result v1

    .line 837
    iget-object v2, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    iget-object v2, v2, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/f;->getOverrideHeight()I

    move-result v2

    .line 838
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/f/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    iget-object v3, v3, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    .line 839
    invoke-virtual {v3}, Lcom/bumptech/glide/request/f;->isValidOverride()Z

    move-result v3

    if-nez v3, :cond_2

    .line 840
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->getOverrideWidth()I

    move-result v1

    .line 841
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->getOverrideHeight()I

    move-result v2

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    .line 844
    iget-object v10, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    iget-object v14, v1, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    iget-object v1, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    .line 849
    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->getPriority()Lcom/bumptech/glide/Priority;

    move-result-object v1

    iget-object v2, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    iget-object v2, v2, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v2

    .line 844
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/h;->buildRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    .line 853
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v3
.end method

.method private buildThumbnailRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;
    .locals 19
    .param p3    # Lcom/bumptech/glide/request/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    .line 866
    iget-object v0, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_4

    .line 868
    iget-boolean v0, v9, Lcom/bumptech/glide/h;->isThumbnailBuilt:Z

    if-eqz v0, :cond_0

    .line 869
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_0
    iget-object v0, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    .line 878
    iget-object v1, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-boolean v1, v1, Lcom/bumptech/glide/h;->isDefaultTransitionOptionsSet:Z

    if-eqz v1, :cond_1

    move-object/from16 v14, p4

    goto :goto_0

    :cond_1
    move-object v14, v0

    .line 882
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->isPrioritySet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    .line 883
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->getPriority()Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_2
    invoke-direct {v9, v10}, Lcom/bumptech/glide/h;->getThumbnailPriority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    .line 885
    :goto_2
    iget-object v0, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->getOverrideWidth()I

    move-result v0

    .line 886
    iget-object v1, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->getOverrideHeight()I

    move-result v1

    .line 887
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/f/i;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v2, v2, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    .line 888
    invoke-virtual {v2}, Lcom/bumptech/glide/request/f;->isValidOverride()Z

    move-result v2

    if-nez v2, :cond_3

    .line 889
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->getOverrideWidth()I

    move-result v0

    .line 890
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->getOverrideHeight()I

    move-result v1

    :cond_3
    move/from16 v16, v0

    move/from16 v17, v1

    .line 893
    new-instance v13, Lcom/bumptech/glide/request/h;

    invoke-direct {v13, v4}, Lcom/bumptech/glide/request/h;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object v6, v10

    move/from16 v7, p6

    move/from16 v8, p7

    .line 895
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 904
    iput-boolean v1, v9, Lcom/bumptech/glide/h;->isThumbnailBuilt:Z

    .line 906
    iget-object v10, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v18, v1

    .line 907
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/h;->buildRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 916
    iput-boolean v3, v9, Lcom/bumptech/glide/h;->isThumbnailBuilt:Z

    .line 917
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v2

    .line 919
    :cond_4
    iget-object v0, v9, Lcom/bumptech/glide/h;->thumbSizeMultiplier:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 921
    new-instance v11, Lcom/bumptech/glide/request/h;

    invoke-direct {v11, v4}, Lcom/bumptech/glide/request/h;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v11

    move-object/from16 v5, p4

    move-object v6, v10

    move/from16 v7, p6

    move/from16 v8, p7

    .line 923
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v12

    .line 932
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->clone()Lcom/bumptech/glide/request/f;

    move-result-object v0

    iget-object v1, v9, Lcom/bumptech/glide/h;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 933
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->sizeMultiplier(F)Lcom/bumptech/glide/request/f;

    move-result-object v3

    .line 942
    invoke-direct {v9, v10}, Lcom/bumptech/glide/h;->getThumbnailPriority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v1, p1

    .line 936
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    .line 946
    invoke-virtual {v11, v12, v0}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v11

    :cond_5
    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move-object v6, v10

    move/from16 v7, p6

    move/from16 v8, p7

    .line 950
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    return-object v0
.end method

.method private getThumbnailPriority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 776
    sget-object v0, Lcom/bumptech/glide/h$2;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 785
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->getPriority()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 783
    :pswitch_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 780
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 778
    :pswitch_2
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private into(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;)TY;"
        }
    .end annotation

    .line 542
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method private into(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            ")TY;"
        }
    .end annotation

    .line 549
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 550
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->isModelSet:Z

    if-nez v0, :cond_0

    .line 552
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 555
    :cond_0
    invoke-virtual {p3}, Lcom/bumptech/glide/request/f;->autoClone()Lcom/bumptech/glide/request/f;

    move-result-object p3

    .line 556
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/h;->buildRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;

    move-result-object p2

    .line 558
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object p3

    .line 559
    invoke-interface {p2, p3}, Lcom/bumptech/glide/request/c;->a(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->i()V

    .line 565
    invoke-static {p3}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/c;

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 569
    invoke-interface {p3}, Lcom/bumptech/glide/request/c;->a()V

    :cond_1
    return-object p1

    .line 574
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->clear(Lcom/bumptech/glide/request/a/i;)V

    .line 575
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/a/i;->setRequest(Lcom/bumptech/glide/request/c;)V

    .line 576
    iget-object p3, p0, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/i;->track(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/c;)V

    return-object p1
.end method

.method private loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/bumptech/glide/h;->model:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 319
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->isModelSet:Z

    return-object p0
.end method

.method private obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II)",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object v0, p0

    .line 971
    iget-object v1, v0, Lcom/bumptech/glide/h;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/h;->glideContext:Lcom/bumptech/glide/g;

    iget-object v3, v0, Lcom/bumptech/glide/h;->model:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/h;->transcodeClass:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/h;->requestListener:Lcom/bumptech/glide/request/e;

    iget-object v5, v0, Lcom/bumptech/glide/h;->glideContext:Lcom/bumptech/glide/g;

    .line 984
    invoke-virtual {v5}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/load/engine/h;

    move-result-object v13

    .line 985
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/request/b/e;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    .line 971
    invoke-static/range {v1 .. v14}, Lcom/bumptech/glide/request/SingleRequest;->a(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/f;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/request/b/e;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;
    .locals 1
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
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    return-object p0
.end method

.method public clone()Lcom/bumptech/glide/h;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 519
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 520
    iget-object v1, v0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->clone()Lcom/bumptech/glide/request/f;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    .line 521
    iget-object v1, v0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 524
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->clone()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 749
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->getDownloadOnlyRequest()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly(II)Lcom/bumptech/glide/request/b;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 767
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->getDownloadOnlyRequest()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h;->submit(II)Lcom/bumptech/glide/request/b;

    move-result-object p1

    return-object p1
.end method

.method public error(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
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
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    return-object p0
.end method

.method protected getDownloadOnlyRequest()Lcom/bumptech/glide/h;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 772
    new-instance v0, Lcom/bumptech/glide/h;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    sget-object v1, Lcom/bumptech/glide/h;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method protected getMutableOptions()Lcom/bumptech/glide/request/f;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/h;->defaultRequestOptions:Lcom/bumptech/glide/request/f;

    iget-object v1, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    .line 108
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->clone()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object v0
.end method

.method public into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 594
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 595
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    .line 598
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->isTransformationSet()Z

    move-result v1

    if-nez v1, :cond_0

    .line 599
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->isTransformationAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 604
    sget-object v1, Lcom/bumptech/glide/h$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 617
    :pswitch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->clone()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->optionalCenterInside()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 614
    :pswitch_1
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->clone()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->optionalFitCenter()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 609
    :pswitch_2
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->clone()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->optionalCenterInside()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 606
    :pswitch_3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->clone()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->optionalCenterCrop()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 626
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/h;->glideContext:Lcom/bumptech/glide/g;

    iget-object v2, p0, Lcom/bumptech/glide/h;->transcodeClass:Ljava/lang/Class;

    .line 627
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 626
    invoke-direct {p0, p1, v1, v0}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 536
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method public into(II)Lcom/bumptech/glide/request/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 649
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/h;->submit(II)Lcom/bumptech/glide/request/b;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;
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
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/bumptech/glide/h;->requestListener:Lcom/bumptech/glide/request/e;

    return-object p0
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;
    .locals 1
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
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 342
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/g;

    .line 343
    invoke-static {v0}, Lcom/bumptech/glide/request/f;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1
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
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 365
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/g;

    .line 366
    invoke-static {v0}, Lcom/bumptech/glide/request/f;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/h;
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
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 413
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/bumptech/glide/h;
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
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 436
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/h;
    .locals 1
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
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 473
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/e/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->signatureOf(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/h;
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
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 314
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/h;
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
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 390
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/bumptech/glide/h;
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
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 488
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lcom/bumptech/glide/h;
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 502
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/e/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/e/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->signatureOf(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/g;

    .line 503
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->skipMemoryCache(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 502
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public preload()Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 733
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->preload(II)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    return-object v0
.end method

.method public preload(II)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/a/f;->a(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/request/a/f;

    move-result-object p1

    .line 720
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method public submit()Lcom/bumptech/glide/request/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 665
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->submit(II)Lcom/bumptech/glide/request/b;

    move-result-object v0

    return-object v0
.end method

.method public submit(II)Lcom/bumptech/glide/request/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 681
    new-instance v0, Lcom/bumptech/glide/request/RequestFutureTarget;

    iget-object v1, p0, Lcom/bumptech/glide/h;->glideContext:Lcom/bumptech/glide/g;

    .line 682
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/request/RequestFutureTarget;-><init>(Landroid/os/Handler;II)V

    .line 684
    invoke-static {}, Lcom/bumptech/glide/f/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 685
    iget-object p1, p0, Lcom/bumptech/glide/h;->glideContext:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/h$1;

    invoke-direct {p2, p0, v0}, Lcom/bumptech/glide/h$1;-><init>(Lcom/bumptech/glide/h;Lcom/bumptech/glide/request/RequestFutureTarget;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 694
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/request/a/i;

    :goto_0
    return-object v0
.end method

.method public thumbnail(F)Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->thumbSizeMultiplier:Ljava/lang/Float;

    return-object p0

    .line 295
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
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
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public varargs thumbnail([Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 3
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
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 233
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 243
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 244
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    .line 234
    :cond_4
    :goto_2
    check-cast v0, Lcom/bumptech/glide/h;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;
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
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 123
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    iput-object p1, p0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->isDefaultTransitionOptionsSet:Z

    return-object p0
.end method
