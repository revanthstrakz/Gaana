.class final Lcom/google/android/gms/internal/icing/zzcc;
.super Lcom/google/android/gms/internal/icing/zzca;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzdq;
.implements Lcom/google/android/gms/internal/icing/zzfb;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzca<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzdq<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzfb;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzfv:Lcom/google/android/gms/internal/icing/zzcc;


# instance fields
.field private size:I

.field private zzfw:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzcc;-><init>()V

    .line 111
    sput-object v0, Lcom/google/android/gms/internal/icing/zzcc;->zzfv:Lcom/google/android/gms/internal/icing/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzca;->zzaj()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzcc;-><init>([ZI)V

    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzca;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    return-void
.end method

.method public static zzan()Lcom/google/android/gms/internal/icing/zzcc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzcc;->zzfv:Lcom/google/android/gms/internal/icing/zzcc;

    return-object v0
.end method

.method private final zzh(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 61
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcc;->zzi(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzi(I)Ljava/lang/String;
    .locals 3

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzca;->zzak()V

    if-ltz p1, :cond_2

    .line 86
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 90
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 91
    new-array v0, v0, [Z

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    aput-boolean p2, v0, p1

    .line 96
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    .line 97
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->modCount:I

    return-void

    .line 87
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcc;->zzi(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzca;->zzak()V

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzcc;

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/zzca;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 38
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/zzcc;

    .line 39
    iget v0, p1, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7fffffff

    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    sub-int/2addr v0, v2

    .line 42
    iget v2, p1, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    if-ge v0, v2, :cond_2

    .line 43
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 44
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    .line 47
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->modCount:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzcc;

    if-nez v1, :cond_1

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/zzca;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzcc;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    move v1, v3

    .line 23
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    if-ge v1, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcc;->zzh(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    aget-boolean p1, v0, p1

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzdl;->zzi(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzca;->zzak()V

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcc;->zzh(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    aget-boolean v0, v0, p1

    .line 77
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    .line 80
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->modCount:I

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzca;->zzak()V

    const/4 v0, 0x0

    move v1, v0

    .line 52
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    if-ge v1, v2, :cond_1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    .line 56
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzca;->zzak()V

    if-ge p2, p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcc;->modCount:I

    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzca;->zzak()V

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcc;->zzh(I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    aget-boolean v0, v0, p1

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    aput-boolean p2, v1, p1

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    return v0
.end method

.method public final synthetic zzj(I)Lcom/google/android/gms/internal/icing/zzdq;
    .locals 2

    .line 100
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    if-ge p1, v0, :cond_0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 102
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcc;->zzfw:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcc;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/icing/zzcc;-><init>([ZI)V

    return-object v0
.end method
