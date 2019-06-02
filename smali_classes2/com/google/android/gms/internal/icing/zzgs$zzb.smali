.class public final Lcom/google/android/gms/internal/icing/zzgs$zzb;
.super Lcom/google/android/gms/internal/icing/zzdj;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzgs$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdj<",
        "Lcom/google/android/gms/internal/icing/zzgs$zzb;",
        "Lcom/google/android/gms/internal/icing/zzgs$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzes;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfa<",
            "Lcom/google/android/gms/internal/icing/zzgs$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqm:Lcom/google/android/gms/internal/icing/zzgs$zzb;


# instance fields
.field private zzbd:I

.field private zzbi:Ljava/lang/String;

.field private zzqg:Lcom/google/android/gms/internal/icing/zzdm;

.field private zzqh:Lcom/google/android/gms/internal/icing/zzdp;

.field private zzqi:Lcom/google/android/gms/internal/icing/zzdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzqj:Lcom/google/android/gms/internal/icing/zzdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdq<",
            "Lcom/google/android/gms/internal/icing/zzgs$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzqk:Lcom/google/android/gms/internal/icing/zzce;

.field private zzql:Lcom/google/android/gms/internal/icing/zzdn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/icing/zzgs$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgs$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzqm:Lcom/google/android/gms/internal/icing/zzgs$zzb;

    .line 31
    const-class v0, Lcom/google/android/gms/internal/icing/zzgs$zzb;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzqm:Lcom/google/android/gms/internal/icing/zzgs$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdj;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdj;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzbi:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzbs()Lcom/google/android/gms/internal/icing/zzdm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzqg:Lcom/google/android/gms/internal/icing/zzdm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzbq()Lcom/google/android/gms/internal/icing/zzdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzqh:Lcom/google/android/gms/internal/icing/zzdp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdj;->zzbt()Lcom/google/android/gms/internal/icing/zzdq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzqi:Lcom/google/android/gms/internal/icing/zzdq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzbt()Lcom/google/android/gms/internal/icing/zzdq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzqj:Lcom/google/android/gms/internal/icing/zzdq;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/icing/zzce;->zzfx:Lcom/google/android/gms/internal/icing/zzce;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzqk:Lcom/google/android/gms/internal/icing/zzce;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzbr()Lcom/google/android/gms/internal/icing/zzdn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzql:Lcom/google/android/gms/internal/icing/zzdn;

    return-void
.end method

.method static synthetic zzed()Lcom/google/android/gms/internal/icing/zzgs$zzb;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzqm:Lcom/google/android/gms/internal/icing/zzgs$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/icing/zzgt;->zzaz:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 26
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/android/gms/internal/icing/zzgs$zzb;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdj$zzb;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzqm:Lcom/google/android/gms/internal/icing/zzgs$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdj$zzb;-><init>(Lcom/google/android/gms/internal/icing/zzdj;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzbc:Lcom/google/android/gms/internal/icing/zzfa;

    .line 24
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzqm:Lcom/google/android/gms/internal/icing/zzgs$zzb;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzbi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzqg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzqi"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzqj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/icing/zzgs$zzc;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzqk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzql"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\u0008\u0000\u0002\u0019\u0003\u0014\u0004\u001a\u0005\u001b\u0006\n\u0001\u0007\u0012"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zzqm:Lcom/google/android/gms/internal/icing/zzgs$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzgs$zzb;->zza(Lcom/google/android/gms/internal/icing/zzeq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgs$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzgs$zzb$zza;-><init>(Lcom/google/android/gms/internal/icing/zzgt;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgs$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgs$zzb;-><init>()V

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
