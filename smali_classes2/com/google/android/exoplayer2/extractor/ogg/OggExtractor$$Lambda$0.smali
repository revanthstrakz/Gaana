.class final synthetic Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field static final $instance:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor$$Lambda$0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor$$Lambda$0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor$$Lambda$0;->$instance:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->lambda$static$0$OggExtractor()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method