.class public final Lcom/google/android/gms/internal/icing/zzr;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field static final zzy:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final zzz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "text1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "text2"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "icon"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "intent_action"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "intent_data"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "intent_data_id"

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "intent_extra_data"

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "suggest_large_icon"

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "intent_activity"

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "thing_proto"

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/icing/zzr;->zzy:[Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzr;->zzy:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzr;->zzz:Ljava/util/Map;

    .line 10
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/icing/zzr;->zzy:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/icing/zzr;->zzz:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzr;->zzy:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzr;->zzy:[Ljava/lang/String;

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/icing/zzr;->zzy:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/icing/zzr;->zzz:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not a valid global search section name"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
