.class public final Lcom/google/android/gms/internal/icing/zzak$zza;
.super Lcom/google/android/gms/internal/icing/zzdj;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzak$zza$zza;,
        Lcom/google/android/gms/internal/icing/zzak$zza$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdj<",
        "Lcom/google/android/gms/internal/icing/zzak$zza;",
        "Lcom/google/android/gms/internal/icing/zzak$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzes;"
    }
.end annotation


# static fields
.field private static final zzbb:Lcom/google/android/gms/internal/icing/zzak$zza;

.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfa<",
            "Lcom/google/android/gms/internal/icing/zzak$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzba:Lcom/google/android/gms/internal/icing/zzdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdq<",
            "Lcom/google/android/gms/internal/icing/zzak$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/icing/zzak$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzak$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzak$zza;->zzbb:Lcom/google/android/gms/internal/icing/zzak$zza;

    .line 42
    const-class v0, Lcom/google/android/gms/internal/icing/zzak$zza;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzak$zza;->zzbb:Lcom/google/android/gms/internal/icing/zzak$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdj;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdj;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zza;->zzbt()Lcom/google/android/gms/internal/icing/zzdq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzak$zza;->zzba:Lcom/google/android/gms/internal/icing/zzdq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzak$zza;Ljava/lang/Iterable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzak$zza;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/icing/zzak$zza$zzb;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzak$zza;->zzba:Lcom/google/android/gms/internal/icing/zzdq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdq;->zzai()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzak$zza;->zzba:Lcom/google/android/gms/internal/icing/zzdq;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdq;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 11
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/icing/zzdq;->zzj(I)Lcom/google/android/gms/internal/icing/zzdq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzak$zza;->zzba:Lcom/google/android/gms/internal/icing/zzdq;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzak$zza;->zzba:Lcom/google/android/gms/internal/icing/zzdq;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzbx;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/icing/zzak$zza$zza;
    .locals 3

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/icing/zzak$zza;->zzbb:Lcom/google/android/gms/internal/icing/zzak$zza;

    .line 16
    sget v1, Lcom/google/android/gms/internal/icing/zzdj$zzd;->zzke:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdj;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdj$zza;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/icing/zzak$zza$zza;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/icing/zzak$zza;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/icing/zzak$zza;->zzbb:Lcom/google/android/gms/internal/icing/zzak$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/icing/zzal;->zzaz:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 36
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzak$zza;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    if-nez p1, :cond_1

    .line 29
    const-class p2, Lcom/google/android/gms/internal/icing/zzak$zza;

    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzak$zza;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdj$zzb;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzak$zza;->zzbb:Lcom/google/android/gms/internal/icing/zzak$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdj$zzb;-><init>(Lcom/google/android/gms/internal/icing/zzdj;)V

    .line 33
    sput-object p1, Lcom/google/android/gms/internal/icing/zzak$zza;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    .line 34
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 26
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzak$zza;->zzbb:Lcom/google/android/gms/internal/icing/zzak$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzba"

    aput-object v0, p1, p2

    const-class p2, Lcom/google/android/gms/internal/icing/zzak$zza$zzb;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 25
    sget-object p3, Lcom/google/android/gms/internal/icing/zzak$zza;->zzbb:Lcom/google/android/gms/internal/icing/zzak$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzak$zza;->zza(Lcom/google/android/gms/internal/icing/zzeq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzak$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzak$zza$zza;-><init>(Lcom/google/android/gms/internal/icing/zzal;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzak$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzak$zza;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
