.class public final Lcom/google/ads/interactivemedia/v3/internal/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/en$b;,
        Lcom/google/ads/interactivemedia/v3/internal/en$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:Lcom/google/ads/interactivemedia/v3/internal/fk;

.field private G:Lcom/google/ads/interactivemedia/v3/internal/fk;

.field private H:Z

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:[I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:B

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/google/ads/interactivemedia/v3/internal/ce;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ej;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/em;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/en$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private q:Ljava/nio/ByteBuffer;

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    .line 599
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/en;->a:[B

    const/16 v0, 0xc

    .line 600
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/en;->b:[B

    .line 601
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ei;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ei;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/en;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ej;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ej;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->s:J

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->t:J

    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->u:J

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->v:J

    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->C:J

    .line 10
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->D:J

    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->E:J

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/ej;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/en$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/en$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/en;Lcom/google/ads/interactivemedia/v3/internal/en$1;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ej;->a(Lcom/google/ads/interactivemedia/v3/internal/ek;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->g:Z

    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/em;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/em;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->e:Lcom/google/ads/interactivemedia/v3/internal/em;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->f:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 18
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->k:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->l:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fn;->a:[B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->h:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 21
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 22
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 23
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->n:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 24
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->o:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 25
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->p:Lcom/google/ads/interactivemedia/v3/internal/fp;

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/ck;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 524
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 525
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-interface {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 526
    invoke-interface {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;IZ)I

    move-result p1

    .line 527
    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    .line 528
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    return p1
.end method

.method private a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bl;
        }
    .end annotation

    .line 564
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 565
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 566
    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->t:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    .line 598
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Ljava/util/UUID;

    return-object v0
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/cd;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 391
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 392
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v2

    .line 393
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BI)V

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b([BII)V

    .line 395
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b(I)V

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/en$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    .line 397
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/en$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 398
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/en;->a:[B

    array-length p2, p2

    add-int/2addr p2, p3

    .line 399
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->n:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->e()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->n:Lcom/google/ads/interactivemedia/v3/internal/fp;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/en;->a:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->n:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/en;->a:[B

    array-length v2, v2

    invoke-interface {p1, v0, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b([BII)V

    .line 402
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->n:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 403
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->n:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b(I)V

    return-void

    .line 405
    :cond_1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/en$b;->K:Lcom/google/ads/interactivemedia/v3/internal/ck;

    .line 406
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->S:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_11

    .line 407
    iget-boolean v2, p2, Lcom/google/ads/interactivemedia/v3/internal/en$b;->e:Z

    if-eqz v2, :cond_f

    .line 408
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Q:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Q:I

    .line 409
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->T:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    .line 410
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b([BII)V

    .line 411
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    .line 412
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    aget-byte v2, v2, v1

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_2

    .line 413
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->W:B

    .line 415
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->T:Z

    .line 416
    :cond_3
    iget-byte v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->W:B

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_4

    move v2, v5

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_10

    .line 418
    iget-byte v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->W:B

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    move v2, v5

    goto :goto_1

    :cond_5
    move v2, v1

    .line 419
    :goto_1
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Q:I

    or-int/2addr v7, v4

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Q:I

    .line 420
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->U:Z

    if-nez v7, :cond_7

    .line 421
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->o:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b([BII)V

    .line 422
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    .line 423
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->U:Z

    .line 424
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, v1

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    .line 425
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 426
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-interface {v0, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    .line 427
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    .line 428
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->o:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 429
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->o:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-interface {v0, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    .line 430
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    :cond_7
    if-eqz v2, :cond_10

    .line 432
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->V:Z

    if-nez v2, :cond_8

    .line 433
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b([BII)V

    .line 434
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    .line 435
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 436
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result v2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->X:I

    .line 437
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->V:Z

    .line 438
    :cond_8
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->X:I

    mul-int/2addr v2, v3

    .line 439
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v6

    if-ge v6, v2, :cond_9

    .line 440
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    new-array v7, v2, [B

    invoke-virtual {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BI)V

    .line 441
    :cond_9
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    invoke-interface {p1, v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b([BII)V

    .line 442
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    .line 443
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 444
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b(I)V

    .line 445
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->X:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    const/4 v6, 0x6

    mul-int/2addr v6, v2

    add-int/2addr v6, v4

    .line 447
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Ljava/nio/ByteBuffer;

    .line 448
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_b

    .line 449
    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Ljava/nio/ByteBuffer;

    .line 450
    :cond_b
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 451
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v7, v2

    .line 453
    :goto_3
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->X:I

    if-ge v2, v8, :cond_d

    .line 455
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/fp;->s()I

    move-result v8

    .line 456
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_c

    .line 457
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 458
    :cond_c
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_3

    .line 460
    :cond_d
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    .line 461
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->X:I

    rem-int/2addr v7, v4

    if-ne v7, v5, :cond_e

    .line 462
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 463
    :cond_e
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 464
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 465
    :goto_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->p:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BI)V

    .line 466
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->p:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-interface {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    .line 467
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    goto :goto_6

    .line 468
    :cond_f
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/en$b;->f:[B

    if-eqz v2, :cond_10

    .line 469
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v6, p2, Lcom/google/ads/interactivemedia/v3/internal/en$b;->f:[B

    iget-object v7, p2, Lcom/google/ads/interactivemedia/v3/internal/en$b;->f:[B

    array-length v7, v7

    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BI)V

    .line 470
    :cond_10
    :goto_6
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->S:Z

    .line 471
    :cond_11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v2

    add-int/2addr p3, v2

    const-string v2, "V_MPEG4/ISO/AVC"

    .line 472
    iget-object v6, p2, Lcom/google/ads/interactivemedia/v3/internal/en$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/ads/interactivemedia/v3/internal/en$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    .line 490
    :cond_12
    :goto_7
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    if-ge v2, p3, :cond_15

    .line 491
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/ck;I)I

    goto :goto_7

    .line 473
    :cond_13
    :goto_8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    .line 474
    aput-byte v1, v2, v1

    .line 475
    aput-byte v1, v2, v5

    .line 476
    aput-byte v1, v2, v4

    .line 477
    iget v4, p2, Lcom/google/ads/interactivemedia/v3/internal/en$b;->L:I

    .line 478
    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/en$b;->L:I

    rsub-int/lit8 v5, v5, 0x4

    .line 479
    :goto_9
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    if-ge v6, p3, :cond_15

    .line 480
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Y:I

    if-nez v6, :cond_14

    .line 481
    invoke-direct {p0, p1, v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;[BII)V

    .line 482
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 483
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/fp;->s()I

    move-result v6

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Y:I

    .line 484
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->h:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 485
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->h:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-interface {v0, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    .line 486
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    goto :goto_9

    .line 487
    :cond_14
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Y:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Y:I

    .line 488
    invoke-direct {p0, p1, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/ck;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Y:I

    goto :goto_9

    :cond_15
    const-string p1, "A_VORBIS"

    .line 492
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/en$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 493
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->k:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 494
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->k:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-interface {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    .line 495
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    :cond_16
    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/cd;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    .line 517
    invoke-interface {p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b([BII)V

    if-lez v0, :cond_0

    .line 519
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BII)V

    .line 520
    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/en$b;)V
    .locals 3

    .line 497
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->n:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->K:J

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/en;->a([BJ)V

    .line 498
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->K:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->n:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->n:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    .line 499
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->n:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/en$b;J)V
    .locals 8

    const-string v0, "S_TEXT/UTF8"

    .line 371
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/en$b;)V

    .line 373
    :cond_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->K:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Q:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(JIII[B)V

    const/4 p1, 0x1

    .line 374
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->aa:Z

    .line 375
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/en;->d()V

    return-void
.end method

.method private static a([BJ)V
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 502
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/en;->b:[B

    goto :goto_0

    :cond_0
    const-wide v1, 0xd693a400L

    .line 503
    div-long v3, p1, v1

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v1

    sub-long v1, p1, v4

    const-wide/32 p1, 0x3938700

    .line 505
    div-long p1, v1, p1

    long-to-int p1, p1

    const p2, 0x3938700

    mul-int/2addr p2, p1

    int-to-long v4, p2

    sub-long v6, v1, v4

    const-wide/32 v1, 0xf4240

    .line 507
    div-long v1, v6, v1

    long-to-int p2, v1

    const v1, 0xf4240

    mul-int/2addr v1, p2

    int-to-long v1, v1

    sub-long v4, v6, v1

    const-wide/16 v1, 0x3e8

    .line 509
    div-long/2addr v4, v1

    long-to-int v1, v4

    .line 510
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%02d:%02d:%02d,%03d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    .line 512
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    const/16 p2, 0x13

    const/16 v1, 0xc

    .line 514
    invoke-static {p1, v0, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/ch;J)Z
    .locals 5

    .line 554
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 555
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->D:J

    .line 556
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->C:J

    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ch;->a:J

    .line 557
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->B:Z

    return v1

    .line 559
    :cond_0
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->y:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->D:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 560
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->D:J

    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ch;->a:J

    .line 561
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->D:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 567
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 568
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    .line 569
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    .line 570
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 571
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    .line 572
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 573
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 574
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    .line 575
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 576
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 577
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    .line 578
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    .line 579
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    .line 580
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    .line 581
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    .line 582
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    .line 583
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    .line 584
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    .line 585
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    .line 586
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    .line 587
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    .line 588
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    .line 589
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    .line 590
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    .line 591
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 594
    new-array p0, p1, [I

    return-object p0

    .line 595
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 597
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 377
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->R:I

    .line 378
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Z:I

    .line 379
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Y:I

    .line 380
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->S:Z

    .line 381
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->T:Z

    .line 382
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->V:Z

    .line 383
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->X:I

    .line 384
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->W:B

    .line 385
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->U:Z

    .line 386
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a()V

    return-void
.end method

.method private e()Lcom/google/ads/interactivemedia/v3/internal/cj;
    .locals 14

    .line 530
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->v:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->F:Lcom/google/ads/interactivemedia/v3/internal/fk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->F:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 531
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->G:Lcom/google/ads/interactivemedia/v3/internal/fk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->G:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 532
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->F:Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 536
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->F:Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a()I

    move-result v1

    .line 537
    new-array v2, v1, [I

    .line 538
    new-array v3, v1, [J

    .line 539
    new-array v4, v1, [J

    .line 540
    new-array v5, v1, [J

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_1

    .line 542
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->F:Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 543
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->G:Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(I)J

    move-result-wide v10

    add-long v12, v8, v10

    aput-wide v12, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 546
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long v12, v8, v10

    long-to-int v8, v12

    aput v8, v2, v6

    .line 547
    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long v12, v8, v10

    aput-wide v12, v4, v6

    move v6, v7

    goto :goto_1

    .line 549
    :cond_2
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    iget-wide v10, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->s:J

    add-long v12, v8, v10

    aget-wide v8, v3, v7

    sub-long v10, v12, v8

    long-to-int v1, v10

    aput v1, v2, v7

    .line 550
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->v:J

    aget-wide v10, v5, v7

    sub-long v12, v8, v10

    aput-wide v12, v4, v7

    .line 551
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->F:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 552
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->G:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 553
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/by;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/by;-><init>([I[J[J[J)V

    return-object v0

    .line 533
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->F:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 534
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->G:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 535
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cj;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/ch;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->aa:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 39
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->aa:Z

    if-nez v3, :cond_1

    .line 40
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/ej;

    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ej;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/ch;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 250
    :pswitch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->E:F

    goto :goto_0

    .line 248
    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->D:F

    goto :goto_0

    .line 246
    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->C:F

    goto :goto_0

    .line 244
    :pswitch_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->B:F

    goto :goto_0

    .line 242
    :pswitch_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->A:F

    goto :goto_0

    .line 240
    :pswitch_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->z:F

    goto :goto_0

    .line 238
    :pswitch_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->y:F

    goto :goto_0

    .line 236
    :pswitch_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->x:F

    goto :goto_0

    .line 234
    :pswitch_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->w:F

    goto :goto_0

    .line 232
    :pswitch_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->v:F

    :goto_0
    return-void

    :cond_0
    double-to-long p1, p2

    .line 228
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->u:J

    return-void

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->H:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(IILcom/google/ads/interactivemedia/v3/internal/cd;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-eq v1, v4, :cond_0

    .line 370
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw v2

    .line 272
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->n:[B

    .line 273
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->n:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b([BII)V

    return-void

    .line 269
    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->h:[B

    .line 270
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->h:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b([BII)V

    return-void

    .line 264
    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->l:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 265
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->l:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b([BII)V

    .line 266
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->l:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 267
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->l:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->k()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->z:I

    return-void

    .line 278
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->g:[B

    .line 279
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->g:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b([BII)V

    return-void

    .line 275
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->f:[B

    .line 276
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->f:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b([BII)V

    return-void

    .line 281
    :cond_5
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->I:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-nez v4, :cond_6

    .line 282
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->e:Lcom/google/ads/interactivemedia/v3/internal/em;

    invoke-virtual {v4, v3, v7, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/em;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->O:I

    .line 283
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->e:Lcom/google/ads/interactivemedia/v3/internal/em;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/em;->b()I

    move-result v4

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->P:I

    const-wide/16 v10, -0x1

    .line 284
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->K:J

    .line 285
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->I:I

    .line 286
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a()V

    .line 287
    :cond_6
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->f:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->O:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/en$b;

    if-nez v4, :cond_7

    .line 289
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->P:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(I)V

    .line 290
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->I:I

    return-void

    .line 292
    :cond_7
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->I:I

    if-ne v10, v9, :cond_1c

    const/4 v10, 0x3

    .line 293
    invoke-direct {v0, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;I)V

    .line 294
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    const/4 v13, 0x6

    and-int/2addr v11, v13

    shr-int/2addr v11, v9

    const/16 v14, 0xff

    if-nez v11, :cond_8

    .line 296
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->M:I

    .line 297
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    invoke-static {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/en;->a([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    .line 298
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->P:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_7

    :cond_8
    if-eq v1, v5, :cond_9

    .line 300
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301
    :cond_9
    invoke-direct {v0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;I)V

    .line 302
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    aget-byte v15, v15, v10

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->M:I

    .line 303
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->M:I

    .line 304
    invoke-static {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/en;->a([II)[I

    move-result-object v5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    if-ne v11, v12, :cond_a

    .line 306
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->P:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->M:I

    div-int/2addr v2, v5

    .line 307
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->M:I

    invoke-static {v5, v7, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_7

    :cond_a
    if-ne v11, v9, :cond_d

    move v5, v7

    move v10, v5

    .line 311
    :goto_0
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->M:I

    sub-int/2addr v11, v9

    if-ge v5, v11, :cond_c

    .line 312
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    aput v7, v11, v5

    :cond_b
    add-int/2addr v6, v9

    .line 313
    invoke-direct {v0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;I)V

    .line 314
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    add-int/lit8 v13, v6, -0x1

    aget-byte v11, v11, v13

    and-int/2addr v11, v14

    .line 315
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    aget v15, v13, v5

    add-int/2addr v15, v11

    aput v15, v13, v5

    if-eq v11, v14, :cond_b

    .line 317
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    aget v11, v11, v5

    add-int/2addr v10, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 319
    :cond_c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->M:I

    sub-int/2addr v11, v9

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->P:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v6

    sub-int/2addr v2, v10

    aput v2, v5, v11

    goto/16 :goto_7

    :cond_d
    if-ne v11, v10, :cond_1b

    move v5, v7

    move v10, v5

    .line 323
    :goto_1
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->M:I

    sub-int/2addr v11, v9

    if-ge v5, v11, :cond_16

    .line 324
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    aput v7, v11, v5

    add-int/lit8 v6, v6, 0x1

    .line 325
    invoke-direct {v0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;I)V

    .line 326
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    add-int/lit8 v15, v6, -0x1

    aget-byte v11, v11, v15

    if-nez v11, :cond_e

    .line 327
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-wide/16 v16, 0x0

    move v11, v7

    :goto_2
    if-ge v11, v8, :cond_11

    rsub-int/lit8 v18, v11, 0x7

    shl-int v18, v9, v18

    .line 331
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    aget-byte v12, v12, v15

    and-int v12, v12, v18

    if-eqz v12, :cond_10

    add-int/2addr v6, v11

    .line 334
    invoke-direct {v0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;I)V

    .line 335
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v12, v12, v15

    and-int/2addr v12, v14

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v12, v15

    move/from16 v19, v10

    int-to-long v9, v12

    move-wide/from16 v22, v9

    move/from16 v9, v16

    move-wide/from16 v16, v22

    :goto_3
    if-ge v9, v6, :cond_f

    shl-long v16, v16, v8

    .line 338
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    and-int/2addr v9, v14

    int-to-long v9, v9

    or-long v20, v16, v9

    move v9, v12

    move-wide/from16 v16, v20

    goto :goto_3

    :cond_f
    if-lez v5, :cond_12

    mul-int/lit8 v11, v11, 0x7

    add-int/2addr v11, v13

    const-wide/16 v9, 0x1

    shl-long v11, v9, v11

    sub-long v20, v11, v9

    sub-long v9, v16, v20

    goto :goto_4

    :cond_10
    move/from16 v19, v10

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_11
    move/from16 v19, v10

    :cond_12
    move-wide/from16 v9, v16

    :goto_4
    const-wide/32 v11, -0x80000000

    cmp-long v15, v9, v11

    if-ltz v15, :cond_15

    const-wide/32 v11, 0x7fffffff

    cmp-long v15, v9, v11

    if-lez v15, :cond_13

    goto :goto_6

    :cond_13
    long-to-int v9, v9

    .line 345
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    if-nez v5, :cond_14

    goto :goto_5

    .line 346
    :cond_14
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    add-int/lit8 v12, v5, -0x1

    aget v11, v11, v12

    add-int/2addr v9, v11

    :goto_5
    aput v9, v10, v5

    .line 347
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    aget v9, v9, v5

    add-int v10, v19, v9

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x2

    goto/16 :goto_1

    .line 343
    :cond_15
    :goto_6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move/from16 v19, v10

    .line 349
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->M:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->P:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    sub-int v2, v2, v19

    aput v2, v5, v9

    .line 352
    :goto_7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    aget-byte v2, v2, v7

    shl-int/2addr v2, v8

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v5, v14

    or-int/2addr v2, v5

    .line 353
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->E:J

    int-to-long v9, v2

    invoke-direct {v0, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(J)J

    move-result-wide v9

    add-long v11, v5, v9

    iput-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->J:J

    .line 354
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    :cond_17
    move v2, v7

    .line 355
    :goto_8
    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/en$b;->c:I

    if-eq v6, v5, :cond_19

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_18

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_18

    goto :goto_9

    :cond_18
    move v5, v7

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v2, :cond_1a

    const/high16 v2, 0x8000000

    goto :goto_b

    :cond_1a
    move v2, v7

    :goto_b
    or-int/2addr v2, v5

    .line 357
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->Q:I

    const/4 v2, 0x2

    .line 358
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->I:I

    .line 359
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->L:I

    const/16 v2, 0xa3

    goto :goto_c

    .line 351
    :cond_1b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move v2, v5

    :goto_c
    if-ne v1, v2, :cond_1e

    .line 361
    :goto_d
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->L:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->M:I

    if-ge v1, v2, :cond_1d

    .line 362
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->L:I

    aget v1, v1, v2

    invoke-direct {v0, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/en$b;I)V

    .line 363
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->J:J

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->L:I

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/en$b;->d:I

    mul-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v8, v1, v5

    .line 364
    invoke-direct {v0, v4, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/en$b;J)V

    .line 365
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->L:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->L:I

    goto :goto_d

    .line 367
    :cond_1d
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->I:I

    goto :goto_e

    .line 368
    :cond_1e
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->N:[I

    aget v1, v1, v7

    invoke-direct {v0, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/en$b;I)V

    :goto_e
    return-void
.end method

.method a(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bl;
        }
    .end annotation

    const/16 v0, 0x32

    const/16 v1, 0x37

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 134
    :sswitch_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->t:J

    return-void

    .line 150
    :sswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->d:I

    return-void

    .line 158
    :sswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->G:I

    return-void

    .line 154
    :sswitch_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->J:J

    return-void

    .line 152
    :sswitch_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->I:J

    return-void

    .line 223
    :sswitch_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->u:I

    goto :goto_0

    .line 221
    :sswitch_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->t:I

    goto :goto_0

    .line 198
    :sswitch_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput-boolean v7, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->p:Z

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput v4, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->q:I

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput v2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->q:I

    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->q:I

    goto :goto_0

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v7, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    const/4 p2, 0x7

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->r:I

    goto :goto_0

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput v2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->r:I

    goto :goto_0

    .line 208
    :cond_4
    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput v3, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->r:I

    goto :goto_0

    :sswitch_9
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 218
    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->s:I

    goto :goto_0

    .line 216
    :pswitch_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput v4, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->s:I

    :goto_0
    return-void

    .line 142
    :sswitch_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->l:I

    return-void

    .line 144
    :sswitch_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->m:I

    return-void

    .line 140
    :sswitch_c
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->k:I

    return-void

    :sswitch_d
    long-to-int p1, p2

    if-eq p1, v3, :cond_6

    const/16 p2, 0xf

    if-eq p1, p2, :cond_5

    packed-switch p1, :pswitch_data_3

    goto :goto_1

    .line 191
    :pswitch_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput v4, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->o:I

    goto :goto_1

    .line 189
    :pswitch_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    const/4 p2, 0x0

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->o:I

    goto :goto_1

    .line 195
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput v3, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->o:I

    goto :goto_1

    .line 193
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->o:I

    :goto_1
    return-void

    .line 132
    :sswitch_e
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->A:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v5

    if-eqz p1, :cond_7

    .line 166
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :sswitch_10
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-eqz p1, :cond_8

    .line 163
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    :sswitch_11
    cmp-long p1, p2, v5

    if-eqz p1, :cond_9

    .line 175
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void

    :sswitch_12
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    .line 172
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void

    :sswitch_13
    cmp-long p1, p2, v5

    if-eqz p1, :cond_b

    .line 127
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void

    :sswitch_14
    cmp-long p1, p2, v5

    if-ltz p1, :cond_d

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-lez p1, :cond_c

    goto :goto_2

    :cond_c
    return-void

    .line 130
    :cond_d
    :goto_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    const-wide/16 v1, 0x3

    cmp-long p1, p2, v1

    if-eqz p1, :cond_e

    .line 169
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-void

    .line 160
    :sswitch_16
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->ab:Z

    return-void

    .line 179
    :sswitch_17
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->H:Z

    if-nez p1, :cond_f

    .line 180
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->G:Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(J)V

    .line 181
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->H:Z

    :cond_f
    return-void

    .line 183
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->E:J

    return-void

    .line 146
    :sswitch_19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->b:I

    return-void

    .line 138
    :sswitch_1a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->j:I

    return-void

    .line 177
    :sswitch_1b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->F:Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(J)V

    return-void

    .line 136
    :sswitch_1c
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->i:I

    return-void

    .line 156
    :sswitch_1d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->F:I

    return-void

    .line 185
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->K:J

    return-void

    .line 148
    :sswitch_1f
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->c:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xf1 -> :sswitch_17
        0xfb -> :sswitch_16
        0x4254 -> :sswitch_15
        0x4285 -> :sswitch_14
        0x42f7 -> :sswitch_13
        0x47e1 -> :sswitch_12
        0x47e8 -> :sswitch_11
        0x5031 -> :sswitch_10
        0x5032 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55b9 -> :sswitch_9
        0x55ba -> :sswitch_8
        0x55bb -> :sswitch_7
        0x55bc -> :sswitch_6
        0x55bd -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bl;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    return-void

    .line 66
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->y:Z

    if-nez p1, :cond_2

    .line 67
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->g:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->C:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 68
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->B:Z

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->ac:Lcom/google/ads/interactivemedia/v3/internal/ce;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/cj;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 70
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->y:Z

    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->F:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 62
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->G:Lcom/google/ads/interactivemedia/v3/internal/fk;

    return-void

    .line 53
    :cond_4
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    cmp-long p1, v0, p2

    if-eqz p1, :cond_5

    .line 54
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_5
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    .line 56
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->s:J

    return-void

    :cond_6
    return-void

    .line 79
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->p:Z

    return-void

    .line 75
    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->e:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->z:I

    .line 59
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->A:J

    return-void

    .line 64
    :cond_a
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->H:Z

    return-void

    .line 77
    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/en$b;-><init>(Lcom/google/ads/interactivemedia/v3/internal/en$1;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    return-void

    .line 72
    :cond_c
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->ab:Z

    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bl;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/en$b;->a(Lcom/google/ads/interactivemedia/v3/internal/en$b;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "webm"

    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 256
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const/16 v0, 0x16

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 258
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/ce;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->ac:Lcom/google/ads/interactivemedia/v3/internal/ce;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/cd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/el;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/el;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/el;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->E:J

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->I:I

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/ej;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ej;->a()V

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->e:Lcom/google/ads/interactivemedia/v3/internal/em;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/em;->a()V

    .line 34
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/en;->d()V

    return-void
.end method

.method b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method c(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bl;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_12

    const/16 v0, 0xae

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const v2, 0x1c53bb6b

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_7

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    return-void

    .line 94
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->y:Z

    if-nez p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->ac:Lcom/google/ads/interactivemedia/v3/internal/ce;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/en;->e()Lcom/google/ads/interactivemedia/v3/internal/cj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 96
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->y:Z

    :cond_1
    return-void

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 121
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->ac:Lcom/google/ads/interactivemedia/v3/internal/ce;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f()V

    return-void

    .line 84
    :cond_4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->t:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    .line 85
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->t:J

    .line 86
    :cond_5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->u:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    .line 87
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->u:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->v:J

    :cond_6
    return-void

    .line 112
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->e:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->f:[B

    if-eqz p1, :cond_8

    .line 113
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    .line 105
    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->e:Z

    if-eqz p1, :cond_b

    .line 106
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->g:[B

    if-nez p1, :cond_a

    .line 107
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_a
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->x:Z

    if-nez p1, :cond_b

    .line 109
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->ac:Lcom/google/ads/interactivemedia/v3/internal/ce;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bu$c;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bu$b;

    const-string v3, "video/webm"

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/en$b;->g:[B

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bu$b;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bu$c;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bu$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;)V

    .line 110
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->x:Z

    :cond_b
    return-void

    .line 89
    :cond_c
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->z:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->A:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_d

    goto :goto_0

    .line 91
    :cond_d
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->z:I

    if-ne p1, v2, :cond_e

    .line 92
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->A:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->C:J

    :cond_e
    return-void

    .line 90
    :cond_f
    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 116
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->ac:Lcom/google/ads/interactivemedia/v3/internal/ce;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/en$b;->b:I

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->v:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/en$b;->a(Lcom/google/ads/interactivemedia/v3/internal/ce;IJ)V

    .line 117
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->f:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/en$b;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->w:Lcom/google/ads/interactivemedia/v3/internal/en$b;

    return-void

    .line 98
    :cond_12
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->I:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    return-void

    .line 100
    :cond_13
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->ab:Z

    if-nez p1, :cond_14

    .line 101
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Q:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->Q:I

    .line 102
    :cond_14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->f:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->O:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/en$b;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->J:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/en$b;J)V

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->I:I

    return-void
.end method
