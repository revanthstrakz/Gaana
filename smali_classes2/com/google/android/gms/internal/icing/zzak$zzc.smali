.class public final Lcom/google/android/gms/internal/icing/zzak$zzc;
.super Lcom/google/android/gms/internal/icing/zzdj;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzak$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdj<",
        "Lcom/google/android/gms/internal/icing/zzak$zzc;",
        "Lcom/google/android/gms/internal/icing/zzak$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzes;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfa<",
            "Lcom/google/android/gms/internal/icing/zzak$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbn:Lcom/google/android/gms/internal/icing/zzak$zzc;


# instance fields
.field private zzbd:I

.field private zzbl:Ljava/lang/String;

.field private zzbm:Lcom/google/android/gms/internal/icing/zzdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdq<",
            "Lcom/google/android/gms/internal/icing/zzak$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/icing/zzak$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzak$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbn:Lcom/google/android/gms/internal/icing/zzak$zzc;

    .line 51
    const-class v0, Lcom/google/android/gms/internal/icing/zzak$zzc;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbn:Lcom/google/android/gms/internal/icing/zzak$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdj;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdj;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbl:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbt()Lcom/google/android/gms/internal/icing/zzdq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbm:Lcom/google/android/gms/internal/icing/zzdq;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/icing/zzak$zzb;)V
    .locals 2

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbm:Lcom/google/android/gms/internal/icing/zzdq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdq;->zzai()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbm:Lcom/google/android/gms/internal/icing/zzdq;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdq;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/icing/zzdq;->zzj(I)Lcom/google/android/gms/internal/icing/zzdq;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbm:Lcom/google/android/gms/internal/icing/zzdq;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbm:Lcom/google/android/gms/internal/icing/zzdq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzdq;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzak$zzc;Lcom/google/android/gms/internal/icing/zzak$zzb;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzak$zzc;->zza(Lcom/google/android/gms/internal/icing/zzak$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzak$zzc;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzj(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbd:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbl:Ljava/lang/String;

    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/icing/zzak$zzc$zza;
    .locals 3

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbn:Lcom/google/android/gms/internal/icing/zzak$zzc;

    .line 24
    sget v1, Lcom/google/android/gms/internal/icing/zzdj$zzd;->zzke:I

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdj;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdj$zza;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/icing/zzak$zzc$zza;

    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/gms/internal/icing/zzak$zzc;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbn:Lcom/google/android/gms/internal/icing/zzak$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/icing/zzal;->zzaz:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 44
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    if-nez p1, :cond_1

    .line 37
    const-class p2, Lcom/google/android/gms/internal/icing/zzak$zzc;

    monitor-enter p2

    .line 38
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdj$zzb;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbn:Lcom/google/android/gms/internal/icing/zzak$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdj$zzb;-><init>(Lcom/google/android/gms/internal/icing/zzdj;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    .line 42
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

    .line 34
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbn:Lcom/google/android/gms/internal/icing/zzak$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzbl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/icing/zzak$zzb;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001b"

    .line 33
    sget-object p3, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzbn:Lcom/google/android/gms/internal/icing/zzak$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzak$zzc;->zza(Lcom/google/android/gms/internal/icing/zzeq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzak$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzak$zzc$zza;-><init>(Lcom/google/android/gms/internal/icing/zzal;)V

    return-object p1

    .line 29
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzak$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzak$zzc;-><init>()V

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
