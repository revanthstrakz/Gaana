.class final Lcom/google/ads/interactivemedia/v3/internal/cp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp$a;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cp$a;->b:I

    .line 4
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/cp$a;->c:F

    .line 5
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cp$a;->d:I

    .line 6
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/cp$a;->e:I

    return-void
.end method
