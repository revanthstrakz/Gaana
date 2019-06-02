.class public final Lcom/google/android/gms/internal/icing/zzak$zzb;
.super Lcom/google/android/gms/internal/icing/zzdj;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzak$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdj<",
        "Lcom/google/android/gms/internal/icing/zzak$zzb;",
        "Lcom/google/android/gms/internal/icing/zzak$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzes;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfa<",
            "Lcom/google/android/gms/internal/icing/zzak$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbk:Lcom/google/android/gms/internal/icing/zzak$zzb;


# instance fields
.field private zzbd:I

.field private zzbi:Ljava/lang/String;

.field private zzbj:Lcom/google/android/gms/internal/icing/zzak$zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/icing/zzak$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzak$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbk:Lcom/google/android/gms/internal/icing/zzak$zzb;

    .line 42
    const-class v0, Lcom/google/android/gms/internal/icing/zzak$zzb;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbk:Lcom/google/android/gms/internal/icing/zzak$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdj;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdj;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbi:Ljava/lang/String;

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbd:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzak$zzb;Lcom/google/android/gms/internal/icing/zzak$zzd;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzak$zzb;->zza(Lcom/google/android/gms/internal/icing/zzak$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzak$zzb;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzak$zzb;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/icing/zzak$zzd;)V
    .locals 0

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbj:Lcom/google/android/gms/internal/icing/zzak$zzd;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbd:I

    return-void
.end method

.method public static zzj()Lcom/google/android/gms/internal/icing/zzak$zzb$zza;
    .locals 3

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbk:Lcom/google/android/gms/internal/icing/zzak$zzb;

    .line 15
    sget v1, Lcom/google/android/gms/internal/icing/zzdj$zzd;->zzke:I

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdj;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdj$zza;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/icing/zzak$zzb;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbk:Lcom/google/android/gms/internal/icing/zzak$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/icing/zzal;->zzaz:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 35
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    if-nez p1, :cond_1

    .line 28
    const-class p2, Lcom/google/android/gms/internal/icing/zzak$zzb;

    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdj$zzb;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbk:Lcom/google/android/gms/internal/icing/zzak$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdj$zzb;-><init>(Lcom/google/android/gms/internal/icing/zzdj;)V

    .line 32
    sput-object p1, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    .line 33
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

    .line 25
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbk:Lcom/google/android/gms/internal/icing/zzak$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzbi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\t\u0001"

    .line 24
    sget-object p3, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzbk:Lcom/google/android/gms/internal/icing/zzak$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzak$zzb;->zza(Lcom/google/android/gms/internal/icing/zzeq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzak$zzb$zza;-><init>(Lcom/google/android/gms/internal/icing/zzal;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzak$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzak$zzb;-><init>()V

    return-object p1

    nop

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
