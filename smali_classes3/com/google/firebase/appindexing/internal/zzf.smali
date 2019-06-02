.class public final Lcom/google/firebase/appindexing/internal/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CallStatusCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzep:Lcom/google/firebase/appindexing/internal/zzf;

.field private static final zzeq:Lcom/google/firebase/appindexing/internal/zzf;

.field private static final zzer:Lcom/google/firebase/appindexing/internal/zzf;


# instance fields
.field public final status:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzf;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzf;->zzep:Lcom/google/firebase/appindexing/internal/zzf;

    .line 10
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzf;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzf;->zzeq:Lcom/google/firebase/appindexing/internal/zzf;

    .line 11
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzf;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzf;->zzer:Lcom/google/firebase/appindexing/internal/zzf;

    .line 12
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzg;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzf;->status:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 6
    iget v0, p0, Lcom/google/firebase/appindexing/internal/zzf;->status:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
