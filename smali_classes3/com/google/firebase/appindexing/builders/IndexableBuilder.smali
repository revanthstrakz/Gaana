.class public Lcom/google/firebase/appindexing/builders/IndexableBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private final zzax:Landroid/os/Bundle;

.field private zzek:Lcom/google/firebase/appindexing/internal/Thing$zza;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzax:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->type:Ljava/lang/String;

    return-void
.end method

.method public static varargs zza(Landroid/os/Bundle;Ljava/lang/String;[J)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    array-length v0, p2

    if-lez v0, :cond_1

    const/16 v0, 0x64

    .line 123
    array-length v1, p2

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Input Array of elements is too big, cutting off."

    .line 125
    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzu;->zzr(Ljava/lang/String;)I

    .line 126
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 127
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :cond_1
    const-string p0, "Long array is empty and is ignored by put method."

    .line 128
    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zzu;->zzr(Ljava/lang/String;)I

    return-void
.end method

.method public static varargs zza(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)V
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/firebase/appindexing/Indexable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 100
    array-length v1, p2

    new-array v1, v1, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 101
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 102
    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    aget-object v2, p2, v0

    instance-of v2, v2, Lcom/google/firebase/appindexing/internal/Thing;

    if-nez v2, :cond_0

    .line 103
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const-string p1, "Invalid Indexable encountered. Use Indexable.Builder or convenience methods under Indexables to create the Indexable."

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_0
    aget-object v2, p2, v0

    check-cast v2, Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)V

    return-void
.end method

.method private static varargs zza(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/firebase/appindexing/internal/Thing;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    array-length v0, p2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 59
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    .line 60
    aget-object v3, p2, v1

    aput-object v3, p2, v2

    .line 61
    aget-object v3, p2, v1

    if-nez v3, :cond_0

    const/16 v3, 0x3a

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Thing at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is null and is ignored by put method."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/zzu;->zzr(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 66
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 67
    invoke-static {p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Thing array is empty and is ignored by put method."

    .line 69
    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zzu;->zzr(Ljava/lang/String;)I

    return-void
.end method

.method public static varargs zza(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 74
    array-length v0, p2

    if-lez v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 76
    :goto_0
    array-length v3, p2

    const/16 v4, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 77
    aget-object v3, p2, v1

    aput-object v3, p2, v2

    .line 78
    aget-object v3, p2, v1

    if-nez v3, :cond_0

    const/16 v3, 0x3b

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "String at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is null and is ignored by put method."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/zzu;->zzr(Ljava/lang/String;)I

    goto :goto_2

    .line 80
    :cond_0
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x4e20

    if-le v3, v4, :cond_3

    const/16 v3, 0x35

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "String at "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is too long, truncating string."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/zzu;->zzr(Ljava/lang/String;)I

    .line 82
    aget-object v3, p2, v2

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x4e1f

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v5

    .line 88
    :cond_2
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 89
    :goto_1
    aput-object v3, p2, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    .line 93
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 94
    invoke-static {p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "String array is empty and is ignored by put method."

    .line 96
    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zzu;->zzr(Ljava/lang/String;)I

    return-void
.end method

.method public static varargs zza(Landroid/os/Bundle;Ljava/lang/String;[Z)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    array-length v0, p2

    if-lez v0, :cond_1

    const/16 v0, 0x64

    .line 112
    array-length v1, p2

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Input Array of elements is too big, cutting off."

    .line 114
    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzu;->zzr(Ljava/lang/String;)I

    .line 115
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p2

    .line 116
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    :cond_1
    const-string p0, "Boolean array is empty and is ignored by put method."

    .line 117
    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zzu;->zzr(Ljava/lang/String;)I

    return-void
.end method

.method private static zza([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">([TS;)[TS;"
        }
    .end annotation

    const/16 v0, 0x64

    .line 130
    array-length v1, p0

    if-ge v1, v0, :cond_0

    return-object p0

    :cond_0
    const-string v1, "Input Array of elements is too big, cutting off."

    .line 132
    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzu;->zzr(Ljava/lang/String;)I

    .line 133
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/firebase/appindexing/Indexable;
    .locals 5

    .line 37
    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzax:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 38
    iget-object v2, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzek:Lcom/google/firebase/appindexing/internal/Thing$zza;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;

    invoke-direct {v2}, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzac()Lcom/google/firebase/appindexing/internal/Thing$zza;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzek:Lcom/google/firebase/appindexing/internal/Thing$zza;

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->type:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$zza;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzax:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/firebase/appindexing/Indexable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/firebase/appindexing/Indexable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzax:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)V

    return-object p0
.end method

.method protected varargs put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/firebase/appindexing/builders/IndexableBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/google/firebase/appindexing/builders/IndexableBuilder;",
            ">(",
            "Ljava/lang/String;",
            "[TS;)TT;"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    array-length v0, p2

    if-lez v0, :cond_2

    .line 43
    array-length v0, p2

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v1, 0x0

    .line 44
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 45
    aget-object v2, p2, v1

    if-nez v2, :cond_0

    const/16 v2, 0x3c

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Builder at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null and is ignored by put method."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/appindexing/internal/zzu;->zzr(Ljava/lang/String;)I

    goto :goto_1

    .line 47
    :cond_0
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->build()Lcom/google/firebase/appindexing/Indexable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    array-length p2, v0

    if-lez p2, :cond_3

    .line 50
    iget-object p2, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzax:Landroid/os/Bundle;

    invoke-static {p2, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)V

    goto :goto_2

    :cond_2
    const-string p1, "Builder array is empty and is ignored by put method."

    .line 52
    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzu;->zzr(Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzax:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Z)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z)TT;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzax:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "description"

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setImage(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image"

    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs setKeywords([Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "keywords"

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMetadata(Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .param p1    # Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;",
            ")TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzek:Lcom/google/firebase/appindexing/internal/Thing$zza;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "setMetadata may only be called once"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzac()Lcom/google/firebase/appindexing/internal/Thing$zza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzek:Lcom/google/firebase/appindexing/internal/Thing$zza;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setSameAs(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sameAs"

    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->url:Ljava/lang/String;

    return-object p0
.end method
