.class public Lcom/playercache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playercache/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

.field private final b:J

.field private c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final i:J

.field private final j:Z

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 240
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/playercache/b;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0xbb8

    const/16 v3, 0x1388

    const/16 v4, 0x3e8

    const/16 v5, 0xbb8

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 257
    invoke-direct/range {v0 .. v7}, Lcom/playercache/b;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 278
    invoke-direct/range {v0 .. v8}, Lcom/playercache/b;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 300
    invoke-direct/range {v0 .. v10}, Lcom/playercache/b;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;IZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;IZ)V
    .locals 3

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bufferForPlaybackMs"

    const-string v1, "0"

    const/4 v2, 0x0

    .line 324
    invoke-static {p4, v2, v0, v1}, Lcom/playercache/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    const-string v1, "0"

    .line 325
    invoke-static {p5, v2, v0, v1}, Lcom/playercache/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    const-string v1, "bufferForPlaybackMs"

    .line 327
    invoke-static {p2, p4, v0, v1}, Lcom/playercache/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 328
    invoke-static {p2, p5, v0, v1}, Lcom/playercache/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    const-string v1, "minBufferMs"

    .line 333
    invoke-static {p3, p2, v0, v1}, Lcom/playercache/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    const-string v1, "0"

    .line 334
    invoke-static {p9, v2, v0, v1}, Lcom/playercache/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 336
    iput-object p1, p0, Lcom/playercache/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    int-to-long p1, p2

    .line 337
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/playercache/b;->b:J

    int-to-long p1, p3

    .line 338
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/playercache/b;->c:J

    int-to-long p1, p4

    .line 339
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/playercache/b;->d:J

    int-to-long p1, p5

    .line 340
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/playercache/b;->e:J

    .line 341
    iput p6, p0, Lcom/playercache/b;->f:I

    .line 342
    iput-boolean p7, p0, Lcom/playercache/b;->g:Z

    .line 343
    iput-object p8, p0, Lcom/playercache/b;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    int-to-long p1, p9

    .line 344
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/playercache/b;->i:J

    .line 345
    iput-boolean p10, p0, Lcom/playercache/b;->j:Z

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 464
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 453
    iput v0, p0, Lcom/playercache/b;->k:I

    .line 454
    iget-object v1, p0, Lcom/playercache/b;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/playercache/b;->l:Z

    if-eqz v1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/playercache/b;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 457
    :cond_0
    iput-boolean v0, p0, Lcom/playercache/b;->l:Z

    if-eqz p1, :cond_1

    .line 459
    iget-object p1, p0, Lcom/playercache/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->reset()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 444
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 445
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 446
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getDefaultBufferSize(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x23c34600

    .line 350
    iput-wide v0, p0, Lcom/playercache/b;->c:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x4c4b40

    .line 352
    iput-wide v0, p0, Lcom/playercache/b;->c:J

    :goto_0
    return-void
.end method

.method public getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/playercache/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    .line 387
    iget-wide v0, p0, Lcom/playercache/b;->i:J

    return-wide v0
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, v0}, Lcom/playercache/b;->b(Z)V

    return-void
.end method

.method public onReleased()V
    .locals 1

    const/4 v0, 0x1

    .line 377
    invoke-direct {p0, v0}, Lcom/playercache/b;->b(Z)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x1

    .line 372
    invoke-direct {p0, v0}, Lcom/playercache/b;->b(Z)V

    return-void
.end method

.method public onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 1

    .line 363
    iget p2, p0, Lcom/playercache/b;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 365
    invoke-virtual {p0, p1, p3}, Lcom/playercache/b;->a([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/playercache/b;->f:I

    :goto_0
    iput p1, p0, Lcom/playercache/b;->k:I

    .line 367
    iget-object p1, p0, Lcom/playercache/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    iget p2, p0, Lcom/playercache/b;->k:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/playercache/b;->j:Z

    return v0
.end method

.method public shouldContinueLoading(JF)Z
    .locals 8

    .line 397
    iget-object v0, p0, Lcom/playercache/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result v0

    iget v1, p0, Lcom/playercache/b;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 398
    :goto_0
    iget-boolean v1, p0, Lcom/playercache/b;->l:Z

    .line 399
    iget-wide v4, p0, Lcom/playercache/b;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    .line 404
    invoke-static {v4, v5, p3}, Lcom/google/android/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v4

    .line 405
    iget-wide v6, p0, Lcom/playercache/b;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    .line 408
    iget-boolean p1, p0, Lcom/playercache/b;->g:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/playercache/b;->l:Z

    goto :goto_2

    .line 409
    :cond_4
    iget-wide v4, p0, Lcom/playercache/b;->c:J

    cmp-long p3, p1, v4

    if-gez p3, :cond_5

    if-eqz v0, :cond_6

    .line 410
    :cond_5
    iput-boolean v3, p0, Lcom/playercache/b;->l:Z

    .line 412
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/playercache/b;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/playercache/b;->l:Z

    if-eq p1, v1, :cond_8

    .line 413
    iget-boolean p1, p0, Lcom/playercache/b;->l:Z

    if-eqz p1, :cond_7

    .line 414
    iget-object p1, p0, Lcom/playercache/b;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    goto :goto_3

    .line 416
    :cond_7
    iget-object p1, p0, Lcom/playercache/b;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 419
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/playercache/b;->l:Z

    return p1
.end method

.method public shouldStartPlayback(JFZ)Z
    .locals 3

    .line 425
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 426
    iget-wide p3, p0, Lcom/playercache/b;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/playercache/b;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 427
    iget-boolean p1, p0, Lcom/playercache/b;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/playercache/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 430
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result p1

    iget p2, p0, Lcom/playercache/b;->k:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
