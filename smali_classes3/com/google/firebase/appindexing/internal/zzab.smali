.class final Lcom/google/firebase/appindexing/internal/zzab;
.super Lcom/google/firebase/appindexing/internal/zzz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field private final zzfl:Landroid/app/slice/SliceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/appindexing/internal/zzz;-><init>()V

    .line 2
    const-class v0, Landroid/app/slice/SliceManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/slice/SliceManager;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzab;->zzfl:Landroid/app/slice/SliceManager;

    return-void
.end method


# virtual methods
.method public final grantSlicePermission(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzab;->zzfl:Landroid/app/slice/SliceManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/slice/SliceManager;->grantSlicePermission(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
