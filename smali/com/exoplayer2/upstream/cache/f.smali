.class final synthetic Lcom/exoplayer2/upstream/cache/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/exoplayer2/upstream/cache/c;


# static fields
.field static final a:Lcom/exoplayer2/upstream/cache/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exoplayer2/upstream/cache/f;

    invoke-direct {v0}, Lcom/exoplayer2/upstream/cache/f;-><init>()V

    sput-object v0, Lcom/exoplayer2/upstream/cache/f;->a:Lcom/exoplayer2/upstream/cache/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/exoplayer2/upstream/cache/e;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
