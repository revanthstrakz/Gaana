.class public final Lcom/google/ads/interactivemedia/v3/internal/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:[B

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->b:I

    add-int/2addr v0, p1

    return v0
.end method
