.class final synthetic Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# static fields
.field static final $instance:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$$Lambda$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$$Lambda$1;->$instance:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->lambda$static$1$Mp3Extractor(IIIII)Z

    move-result p1

    return p1
.end method
