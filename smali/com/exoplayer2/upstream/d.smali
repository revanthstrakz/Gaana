.class public final Lcom/exoplayer2/upstream/d;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZZ)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/exoplayer2/upstream/d;->a:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/exoplayer2/upstream/d;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 144
    iput p3, p0, Lcom/exoplayer2/upstream/d;->c:I

    .line 145
    iput p4, p0, Lcom/exoplayer2/upstream/d;->d:I

    .line 146
    iput-boolean p5, p0, Lcom/exoplayer2/upstream/d;->e:Z

    .line 147
    iput-boolean p6, p0, Lcom/exoplayer2/upstream/d;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Z)V
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/exoplayer2/upstream/d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZZ)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/exoplayer2/upstream/c;
    .locals 9

    .line 153
    new-instance v8, Lcom/exoplayer2/upstream/c;

    iget-object v1, p0, Lcom/exoplayer2/upstream/d;->a:Ljava/lang/String;

    iget v3, p0, Lcom/exoplayer2/upstream/d;->c:I

    iget v4, p0, Lcom/exoplayer2/upstream/d;->d:I

    iget-boolean v5, p0, Lcom/exoplayer2/upstream/d;->e:Z

    iget-boolean v7, p0, Lcom/exoplayer2/upstream/d;->f:Z

    const/4 v2, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/exoplayer2/upstream/c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Z)V

    .line 162
    iget-object p1, p0, Lcom/exoplayer2/upstream/d;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/exoplayer2/upstream/d;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-virtual {v8, p1}, Lcom/exoplayer2/upstream/c;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v8
.end method

.method protected synthetic createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/exoplayer2/upstream/d;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/exoplayer2/upstream/c;

    move-result-object p1

    return-object p1
.end method
