.class public abstract Lcom/google/android/gms/internal/icing/zzdj$zzc;
.super Lcom/google/android/gms/internal/icing/zzdj;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzdj$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/icing/zzdj<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/icing/zzes;"
    }
.end annotation


# instance fields
.field protected zzjz:Lcom/google/android/gms/internal/icing/zzdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdj;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdc;->zzbh()Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdj$zzc;->zzjz:Lcom/google/android/gms/internal/icing/zzdc;

    return-void
.end method
