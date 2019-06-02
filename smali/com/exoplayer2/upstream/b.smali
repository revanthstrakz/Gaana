.class public final Lcom/exoplayer2/upstream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/exoplayer2/upstream/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/upstream/b;->a:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 96
    iput-object p3, p0, Lcom/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 97
    iput-boolean p4, p0, Lcom/exoplayer2/upstream/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/exoplayer2/upstream/a;
    .locals 4

    .line 103
    new-instance v0, Lcom/exoplayer2/upstream/a;

    iget-object v1, p0, Lcom/exoplayer2/upstream/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 104
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v2

    iget-boolean v3, p0, Lcom/exoplayer2/upstream/b;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/exoplayer2/upstream/a;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource;Z)V

    .line 105
    iget-object v1, p0, Lcom/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-virtual {v0, v1}, Lcom/exoplayer2/upstream/a;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/exoplayer2/upstream/b;->a()Lcom/exoplayer2/upstream/a;

    move-result-object v0

    return-object v0
.end method
