.class final Lcom/google/ads/interactivemedia/v3/internal/lk$c;
.super Lcom/google/ads/interactivemedia/v3/internal/la;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/la<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$c;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$c;->b:I

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$c;->c:I

    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$c;->c:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kr;->a(II)I

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$c;->a:[Ljava/lang/Object;

    const/4 v1, 0x2

    mul-int/2addr v1, p1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$c;->b:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$c;->c:I

    return v0
.end method
