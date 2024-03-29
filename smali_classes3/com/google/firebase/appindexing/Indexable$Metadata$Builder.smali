.class public final Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/Indexable$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private score:I

.field private final zzax:Landroid/os/Bundle;

.field private zzei:Z

.field private zzej:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs$zza;->zzeb()Lcom/google/android/gms/internal/icing/zzgs$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzgs$zza;->zzdz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzei:Z

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs$zza;->zzeb()Lcom/google/android/gms/internal/icing/zzgs$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzgs$zza;->getScore()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->score:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs$zza;->zzeb()Lcom/google/android/gms/internal/icing/zzgs$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzgs$zza;->zzea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzej:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzax:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final setScope(I)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x3

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x45

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The scope of this indexable is not valid, scope value is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v2, "scope"

    .line 18
    new-array v1, v1, [J

    int-to-long v3, p1

    aput-wide v3, v1, v0

    .line 19
    iget-object p1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzax:Landroid/os/Bundle;

    invoke-static {p1, v2, v1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-object p0
.end method

.method public final setScore(I)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x35

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Negative score values are invalid. Value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    iput p1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->score:I

    return-object p0
.end method

.method public final setSliceUri(Landroid/net/Uri;)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "grantSlicePermission"

    const/4 v1, 0x1

    .line 23
    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    .line 24
    iget-object v4, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzax:Landroid/os/Bundle;

    invoke-static {v4, v0, v2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    const-string v0, "sliceUri"

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 26
    iget-object p1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzax:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWorksOffline(Z)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzei:Z

    return-object p0
.end method

.method public final zzac()Lcom/google/firebase/appindexing/internal/Thing$zza;
    .locals 5

    .line 29
    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing$zza;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzei:Z

    iget v2, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->score:I

    iget-object v3, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzej:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzax:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing$zza;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
