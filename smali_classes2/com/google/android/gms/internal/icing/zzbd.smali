.class final Lcom/google/android/gms/internal/icing/zzbd;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic zzda:Lcom/google/android/gms/internal/icing/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzbb;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbd;->zzda:Lcom/google/android/gms/internal/icing/zzbb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzbd;->zzda:Lcom/google/android/gms/internal/icing/zzbb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzbb;->zzs()V

    return-void
.end method
