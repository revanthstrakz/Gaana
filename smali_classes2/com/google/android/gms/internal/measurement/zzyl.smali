.class public final Lcom/google/android/gms/internal/measurement/zzyl;
.super Ljava/lang/Object;


# static fields
.field public static final zzcao:[I

.field private static final zzcfe:I = 0xb

.field private static final zzcff:I = 0xc

.field private static final zzcfg:I = 0x10

.field private static final zzcfh:I = 0x1a

.field public static final zzcfi:[J

.field private static final zzcfj:[F

.field private static final zzcfk:[D

.field private static final zzcfl:[Z

.field public static final zzcfm:[Ljava/lang/String;

.field private static final zzcfn:[[B

.field public static final zzcfo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzyl;->zzcao:[I

    .line 18
    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzyl;->zzcfi:[J

    .line 19
    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzyl;->zzcfj:[F

    .line 20
    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzyl;->zzcfk:[D

    .line 21
    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzyl;->zzcfl:[Z

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzyl;->zzcfm:[Ljava/lang/String;

    .line 23
    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzyl;->zzcfn:[[B

    .line 24
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyl;->zzcfo:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/measurement/zzxz;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->getPosition()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzaq(I)Z

    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzuj()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzaq(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzt(II)V

    return v1
.end method
