.class public Lcom/google/android/gms/internal/icing/zzdr;
.super Ljava/io/IOException;


# instance fields
.field private zzkt:Lcom/google/android/gms/internal/icing/zzeq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdr;->zzkt:Lcom/google/android/gms/internal/icing/zzeq;

    return-void
.end method

.method static zzcc()Lcom/google/android/gms/internal/icing/zzds;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/icing/zzds;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzds;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
