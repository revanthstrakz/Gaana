.class public final Lcom/google/android/gms/internal/icing/zzak$zzd;
.super Lcom/google/android/gms/internal/icing/zzdj;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzak$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdj<",
        "Lcom/google/android/gms/internal/icing/zzak$zzd;",
        "Lcom/google/android/gms/internal/icing/zzak$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzes;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfa<",
            "Lcom/google/android/gms/internal/icing/zzak$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbt:Lcom/google/android/gms/internal/icing/zzak$zzd;


# instance fields
.field private zzbd:I

.field private zzbo:Z

.field private zzbp:Ljava/lang/String;

.field private zzbq:J

.field private zzbr:D

.field private zzbs:Lcom/google/android/gms/internal/icing/zzak$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/icing/zzak$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzak$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbt:Lcom/google/android/gms/internal/icing/zzak$zzd;

    .line 46
    const-class v0, Lcom/google/android/gms/internal/icing/zzak$zzd;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbt:Lcom/google/android/gms/internal/icing/zzak$zzd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdj;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdj;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbp:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/icing/zzak$zzc;)V
    .locals 0

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbs:Lcom/google/android/gms/internal/icing/zzak$zzc;

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbd:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbd:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzak$zzd;Lcom/google/android/gms/internal/icing/zzak$zzc;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzak$zzd;->zza(Lcom/google/android/gms/internal/icing/zzak$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzak$zzd;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzak$zzd;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzak$zzd;->zze(Z)V

    return-void
.end method

.method private final zze(Z)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbd:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbo:Z

    return-void
.end method

.method private final zzl(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbp:Ljava/lang/String;

    return-void
.end method

.method public static zzn()Lcom/google/android/gms/internal/icing/zzak$zzd$zza;
    .locals 3

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbt:Lcom/google/android/gms/internal/icing/zzak$zzd;

    .line 18
    sget v1, Lcom/google/android/gms/internal/icing/zzdj$zzd;->zzke:I

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdj;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdj$zza;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/icing/zzak$zzd$zza;

    return-object v0
.end method

.method static synthetic zzo()Lcom/google/android/gms/internal/icing/zzak$zzd;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbt:Lcom/google/android/gms/internal/icing/zzak$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/icing/zzal;->zzaz:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 38
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/icing/zzak$zzd;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdj$zzb;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbt:Lcom/google/android/gms/internal/icing/zzak$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdj$zzb;-><init>(Lcom/google/android/gms/internal/icing/zzdj;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    .line 36
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

    .line 28
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbt:Lcom/google/android/gms/internal/icing/zzak$zzd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzbo"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbp"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbr"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbs"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0000\u0003\u0005\t\u0004"

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzbt:Lcom/google/android/gms/internal/icing/zzak$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzak$zzd;->zza(Lcom/google/android/gms/internal/icing/zzeq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzak$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzak$zzd$zza;-><init>(Lcom/google/android/gms/internal/icing/zzal;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzak$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzak$zzd;-><init>()V

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
