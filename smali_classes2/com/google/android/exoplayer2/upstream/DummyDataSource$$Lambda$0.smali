.class final synthetic Lcom/google/android/exoplayer2/upstream/DummyDataSource$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# static fields
.field static final $instance:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DummyDataSource$$Lambda$0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DummyDataSource$$Lambda$0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/DummyDataSource$$Lambda$0;->$instance:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/DummyDataSource;->bridge$lambda$0$DummyDataSource()Lcom/google/android/exoplayer2/upstream/DummyDataSource;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method
