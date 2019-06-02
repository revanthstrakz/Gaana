.class final Lcom/google/android/gms/internal/icing/zzcs;
.super Lcom/google/android/gms/internal/icing/zzcq;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzgj:Z

.field private zzgk:I

.field private zzgl:I

.field private zzgm:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzcq;-><init>(Lcom/google/android/gms/internal/icing/zzcr;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzcs;->zzgm:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcs;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/icing/zzcs;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/icing/zzcs;->pos:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcs;->pos:I

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcs;->zzgl:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/icing/zzcs;->zzgj:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/icing/zzcr;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzcs;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzau()I
    .locals 2

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcs;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcs;->zzgl:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzn(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/icing/zzdr;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdr;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzdr;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcq;->zzau()I

    move-result v0

    add-int/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcs;->zzgm:I

    if-le p1, v0, :cond_1

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdr;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzdr;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcs;->zzgm:I

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcs;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcs;->zzgk:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcs;->limit:I

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcs;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcs;->zzgl:I

    sub-int/2addr p1, v1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcs;->zzgm:I

    if-le p1, v1, :cond_2

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcs;->zzgm:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcs;->zzgk:I

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcs;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcs;->zzgk:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcs;->limit:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcs;->zzgk:I

    :goto_0
    return v0
.end method
