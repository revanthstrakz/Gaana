.class public final Lcom/google/android/gms/internal/vision/zzgn;
.super Lcom/google/android/gms/internal/vision/zzef;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzgo;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzef<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzgo;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzyk:Lcom/google/android/gms/internal/vision/zzgn;

.field private static final zzyl:Lcom/google/android/gms/internal/vision/zzgo;


# instance fields
.field private final zzym:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgn;-><init>()V

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/vision/zzgn;->zzyk:Lcom/google/android/gms/internal/vision/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzef;->zzci()V

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgn;->zzyk:Lcom/google/android/gms/internal/vision/zzgn;

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgn;->zzyl:Lcom/google/android/gms/internal/vision/zzgo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzgn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzgn;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzef;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgn;->zzym:Ljava/util/List;

    return-void
.end method

.method private static zzh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 24
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeo;->zzdk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzj([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzef;->zzcj()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->zzym:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgn;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzgn;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzef;->zzcj()V

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/vision/zzgo;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/vision/zzgo;

    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzgo;->zzft()Ljava/util/List;

    move-result-object p2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->zzym:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzgn;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzgn;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgn;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzef;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzef;->zzcj()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->zzym:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzef;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->zzym:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 66
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v1, :cond_2

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeo;->zzdk()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeo;->zzdl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->zzym:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 72
    :cond_2
    check-cast v0, [B

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzga;->zzj([B)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzga;->zzi([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->zzym:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->zzym:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzef;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzef;->zzcj()V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->zzym:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->modCount:I

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgn;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzef;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzef;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzef;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzef;->zzcj()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->zzym:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgn;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->zzym:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic zzah(I)Lcom/google/android/gms/internal/vision/zzge;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgn;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzgn;->zzym:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/vision/zzgn;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/vision/zzgn;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/vision/zzeo;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzef;->zzcj()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->zzym:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgn;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzgn;->modCount:I

    return-void
.end method

.method public final bridge synthetic zzch()Z
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzef;->zzch()Z

    move-result v0

    return v0
.end method

.method public final zzft()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgn;->zzym:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzfu()Lcom/google/android/gms/internal/vision/zzgo;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzef;->zzch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/vision/zzir;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzir;-><init>(Lcom/google/android/gms/internal/vision/zzgo;)V

    return-object v0

    :cond_0
    return-object p0
.end method
