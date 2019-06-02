.class public final Lcom/google/android/gms/internal/icing/zzgs$zzc;
.super Lcom/google/android/gms/internal/icing/zzdj;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzgs$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdj<",
        "Lcom/google/android/gms/internal/icing/zzgs$zzc;",
        "Lcom/google/android/gms/internal/icing/zzgs$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzes;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfa<",
            "Lcom/google/android/gms/internal/icing/zzgs$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqp:Lcom/google/android/gms/internal/icing/zzgs$zzc;


# instance fields
.field private zzbd:I

.field private zzbl:Ljava/lang/String;

.field private zzqe:Lcom/google/android/gms/internal/icing/zzdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdq<",
            "Lcom/google/android/gms/internal/icing/zzgs$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzqn:Ljava/lang/String;

.field private zzqo:Lcom/google/android/gms/internal/icing/zzgs$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/icing/zzgs$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgs$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgs$zzc;->zzqp:Lcom/google/android/gms/internal/icing/zzgs$zzc;

    .line 27
    const-class v0, Lcom/google/android/gms/internal/icing/zzgs$zzc;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzgs$zzc;->zzqp:Lcom/google/android/gms/internal/icing/zzgs$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdj;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdj;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgs$zzc;->zzbl:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgs$zzc;->zzqn:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs$zzc;->zzbt()Lcom/google/android/gms/internal/icing/zzdq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgs$zzc;->zzqe:Lcom/google/android/gms/internal/icing/zzdq;

    return-void
.end method

.method static synthetic zzee()Lcom/google/android/gms/internal/icing/zzgs$zzc;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs$zzc;->zzqp:Lcom/google/android/gms/internal/icing/zzgs$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/icing/zzgt;->zzaz:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgs$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/icing/zzgs$zzc;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgs$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdj$zzb;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzgs$zzc;->zzqp:Lcom/google/android/gms/internal/icing/zzgs$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdj$zzb;-><init>(Lcom/google/android/gms/internal/icing/zzdj;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/icing/zzgs$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgs$zzc;->zzqp:Lcom/google/android/gms/internal/icing/zzgs$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzbl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzqn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqe"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/icing/zzgs$zzb;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzqo"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u001b\u0004\t\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/icing/zzgs$zzc;->zzqp:Lcom/google/android/gms/internal/icing/zzgs$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzgs$zzc;->zza(Lcom/google/android/gms/internal/icing/zzeq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgs$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzgs$zzc$zza;-><init>(Lcom/google/android/gms/internal/icing/zzgt;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgs$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgs$zzc;-><init>()V

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
