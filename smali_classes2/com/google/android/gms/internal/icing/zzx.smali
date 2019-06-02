.class public final Lcom/google/android/gms/internal/icing/zzx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UsageInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaj:Lcom/google/android/gms/internal/icing/zzj;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private final zzak:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private zzal:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzam:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field private final zzan:Lcom/google/android/gms/internal/icing/zzg;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field private final zzao:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        id = 0x6
    .end annotation
.end field

.field private zzap:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        id = 0x7
    .end annotation
.end field

.field private zzaq:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field private final zzar:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/icing/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/icing/zzj;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/icing/zzj;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/icing/zzg;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzaj:Lcom/google/android/gms/internal/icing/zzj;

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzak:J

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/icing/zzx;->zzal:I

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/icing/zzx;->zzam:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzx;->zzan:Lcom/google/android/gms/internal/icing/zzg;

    .line 13
    iput-boolean p7, p0, Lcom/google/android/gms/internal/icing/zzx;->zzao:Z

    .line 14
    iput p8, p0, Lcom/google/android/gms/internal/icing/zzx;->zzap:I

    .line 15
    iput p9, p0, Lcom/google/android/gms/internal/icing/zzx;->zzaq:I

    .line 16
    iput-object p10, p0, Lcom/google/android/gms/internal/icing/zzx;->zzar:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzx;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzj;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    .line 4
    invoke-static {v4, v5, v6, v0, v7}, Lcom/google/android/gms/internal/icing/zzx;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/zzh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzh;->zzb()Lcom/google/android/gms/internal/icing/zzg;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/icing/zzx;-><init>(Lcom/google/android/gms/internal/icing/zzj;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V

    return-void
.end method

.method public static zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/zzh;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)",
            "Lcom/google/android/gms/internal/icing/zzh;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/icing/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzh;-><init>()V

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/icing/zzl;

    new-instance v2, Lcom/google/android/gms/internal/icing/zzt;

    const-string v3, "title"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/icing/zzt;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/zzt;->zzc(Z)Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v2

    const-string v4, "name"

    .line 35
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/icing/zzt;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzt;->zzc()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v2

    const-string v4, "text1"

    invoke-direct {v1, p1, v2, v4}, Lcom/google/android/gms/internal/icing/zzl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzh;->zza(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/zzh;

    if-eqz p2, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/icing/zzl;

    .line 41
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/icing/zzt;

    const-string v2, "web_url"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/icing/zzt;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/icing/zzt;->zzb(Z)Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v1

    const-string v2, "url"

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/zzt;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzt;->zzc()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/icing/zzl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;)V

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzh;->zza(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/zzh;

    :cond_0
    if-eqz p4, :cond_3

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zza;->zzf()Lcom/google/android/gms/internal/icing/zzak$zza$zza;

    move-result-object p1

    .line 49
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/gms/internal/icing/zzak$zza$zzb;

    const/4 v1, 0x0

    .line 50
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zza$zzb;->zzh()Lcom/google/android/gms/internal/icing/zzak$zza$zzb$zza;

    move-result-object v2

    .line 52
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;

    .line 53
    iget-object v5, v4, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->appIndexingUrl:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/icing/zzak$zza$zzb$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzak$zza$zzb$zza;

    move-result-object v5

    iget v6, v4, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->viewId:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/icing/zzak$zza$zzb$zza;->zze(I)Lcom/google/android/gms/internal/icing/zzak$zza$zzb$zza;

    .line 54
    iget-object v5, v4, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->webUrl:Landroid/net/Uri;

    if-eqz v5, :cond_1

    .line 55
    iget-object v4, v4, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->webUrl:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/icing/zzak$zza$zzb$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzak$zza$zzb$zza;

    .line 56
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zzca()Lcom/google/android/gms/internal/icing/zzeq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzdj;

    check-cast v2, Lcom/google/android/gms/internal/icing/zzak$zza$zzb;

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzak$zza$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/icing/zzak$zza$zza;

    .line 59
    new-instance p2, Lcom/google/android/gms/internal/icing/zzl;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zzca()Lcom/google/android/gms/internal/icing/zzeq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdj;

    check-cast p1, Lcom/google/android/gms/internal/icing/zzak$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzbx;->toByteArray()[B

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/icing/zzt;

    const-string v1, "outlinks"

    invoke-direct {p4, v1}, Lcom/google/android/gms/internal/icing/zzt;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/icing/zzt;->zzb(Z)Lcom/google/android/gms/internal/icing/zzt;

    move-result-object p4

    const-string v1, ".private:outLinks"

    .line 62
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/icing/zzt;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzt;

    move-result-object p4

    const-string v1, "blob"

    .line 63
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/icing/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzt;

    move-result-object p4

    .line 64
    invoke-virtual {p4}, Lcom/google/android/gms/internal/icing/zzt;->zzc()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/icing/zzl;-><init>([BLcom/google/android/gms/internal/icing/zzs;)V

    .line 65
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzh;->zza(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/zzh;

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "intent_action"

    .line 69
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzl;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzh;->zza(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/zzh;

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "intent_data"

    .line 74
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzl;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzh;->zza(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/zzh;

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "intent_activity"

    .line 79
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzl;

    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzh;->zza(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/zzh;

    .line 82
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "intent_extra_data_key"

    .line 84
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "intent_extra_data"

    .line 87
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/icing/zzx;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzl;

    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzh;->zza(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/zzh;

    .line 89
    :cond_7
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/icing/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzh;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/zzh;->zza(Z)Lcom/google/android/gms/internal/icing/zzh;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzj;
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzx;->zza(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/icing/zzj;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/icing/zzj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzl;
    .locals 3

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/icing/zzl;

    new-instance v1, Lcom/google/android/gms/internal/icing/zzt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/icing/zzt;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/zzt;->zzb(Z)Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzt;->zzc()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/icing/zzl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    :try_start_0
    const-string v1, "UTF-8"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzx;->zzaj:Lcom/google/android/gms/internal/icing/zzj;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/google/android/gms/internal/icing/zzx;->zzak:J

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzx;->zzal:I

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzx;->zzaq:I

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 107
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzaj:Lcom/google/android/gms/internal/icing/zzj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 93
    iget-wide v3, p0, Lcom/google/android/gms/internal/icing/zzx;->zzak:J

    const/4 v1, 0x2

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzal:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzam:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzan:Lcom/google/android/gms/internal/icing/zzg;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 97
    iget-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzao:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 98
    iget p2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzap:I

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 99
    iget p2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzaq:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzar:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 101
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
