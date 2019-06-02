.class final synthetic Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$$Lambda$1;->arg$1:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$$Lambda$1;->arg$1:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->lambda$new$0$ExtractorMediaPeriod()V

    return-void
.end method
