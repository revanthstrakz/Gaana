.class public final Lcom/playercache/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playercache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/playercache/b$a;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/16 v1, 0xbb8

    .line 91
    iput v1, p0, Lcom/playercache/b$a;->b:I

    const/16 v2, 0x1388

    .line 92
    iput v2, p0, Lcom/playercache/b$a;->c:I

    const/16 v2, 0x3e8

    .line 93
    iput v2, p0, Lcom/playercache/b$a;->d:I

    .line 94
    iput v1, p0, Lcom/playercache/b$a;->e:I

    const/4 v1, -0x1

    .line 95
    iput v1, p0, Lcom/playercache/b$a;->f:I

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lcom/playercache/b$a;->g:Z

    .line 97
    iput-object v0, p0, Lcom/playercache/b$a;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/playercache/b$a;->i:I

    .line 99
    iput-boolean v0, p0, Lcom/playercache/b$a;->j:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/playercache/b$a;
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/playercache/b$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 153
    iput p1, p0, Lcom/playercache/b$a;->f:I

    return-object p0
.end method

.method public a(Z)Lcom/playercache/b$a;
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/playercache/b$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 168
    iput-boolean p1, p0, Lcom/playercache/b$a;->g:Z

    return-object p0
.end method

.method public a()Lcom/playercache/b;
    .locals 14

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/playercache/b$a;->k:Z

    .line 205
    iget-object v1, p0, Lcom/playercache/b$a;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v1, p0, Lcom/playercache/b$a;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 208
    :cond_0
    new-instance v0, Lcom/playercache/b;

    iget-object v4, p0, Lcom/playercache/b$a;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    iget v5, p0, Lcom/playercache/b$a;->b:I

    iget v6, p0, Lcom/playercache/b$a;->c:I

    iget v7, p0, Lcom/playercache/b$a;->d:I

    iget v8, p0, Lcom/playercache/b$a;->e:I

    iget v9, p0, Lcom/playercache/b$a;->f:I

    iget-boolean v10, p0, Lcom/playercache/b$a;->g:Z

    iget-object v11, p0, Lcom/playercache/b$a;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v12, p0, Lcom/playercache/b$a;->i:I

    iget-boolean v13, p0, Lcom/playercache/b$a;->j:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/playercache/b;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;IZ)V

    return-object v0
.end method
