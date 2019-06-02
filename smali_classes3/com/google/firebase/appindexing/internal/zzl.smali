.class final synthetic Lcom/google/firebase/appindexing/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final zzfa:Lcom/google/firebase/appindexing/internal/zzk;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzl;->zzfa:Lcom/google/firebase/appindexing/internal/zzk;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzl;->zzfa:Lcom/google/firebase/appindexing/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/internal/zzk;->zza(Ljava/lang/Exception;)V

    return-void
.end method
