.class public final Lcom/google/ads/interactivemedia/v3/internal/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/bj;

.field public final m:[Lcom/google/ads/interactivemedia/v3/internal/de;

.field public final n:[J

.field public final o:[J

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:I

    const-string v0, "soun"

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->b:I

    const-string v0, "text"

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->c:I

    const-string v0, "sbtl"

    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->d:I

    const-string v0, "subt"

    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:I

    const-string v0, "meta"

    .line 18
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->f:I

    return-void
.end method

.method public constructor <init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/bj;[Lcom/google/ads/interactivemedia/v3/internal/de;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->g:I

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->h:I

    .line 4
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->i:J

    .line 5
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->j:J

    .line 6
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->k:J

    .line 7
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->l:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 8
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->m:[Lcom/google/ads/interactivemedia/v3/internal/de;

    .line 9
    iput p11, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->p:I

    .line 10
    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->n:[J

    .line 11
    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->o:[J

    return-void
.end method
