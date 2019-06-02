.class public final Lcom/google/android/gms/internal/measurement/zzg$zza;
.super Lcom/google/android/gms/internal/measurement/zzyc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzyc<",
        "Lcom/google/android/gms/internal/measurement/zzg$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzpt:Lcom/google/android/gms/internal/measurement/zzyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzyd<",
            "Lcom/google/android/gms/internal/measurement/zzp;",
            "Lcom/google/android/gms/internal/measurement/zzg$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzpu:[Lcom/google/android/gms/internal/measurement/zzg$zza;


# instance fields
.field public zzpv:[I

.field public zzpw:[I

.field public zzpx:[I

.field private zzpy:I

.field public zzpz:[I

.field public zzqa:I

.field private zzqb:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 292
    const-class v0, Lcom/google/android/gms/internal/measurement/zzg$zza;

    const/16 v1, 0xb

    const-wide/16 v2, 0x32a

    .line 293
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzyd;->zza(ILjava/lang/Class;J)Lcom/google/android/gms/internal/measurement/zzyd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpt:Lcom/google/android/gms/internal/measurement/zzyd;

    const/4 v0, 0x0

    .line 294
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzg$zza;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpu:[Lcom/google/android/gms/internal/measurement/zzg$zza;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyc;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyl;->zzcao:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyl;->zzcao:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyl;->zzcao:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpy:I

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzyl;->zzcao:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqa:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqb:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzcfd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzg$zza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzg$zza;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzyg;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzyg;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzyg;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 24
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpy:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpy:I

    if-eq v1, v3, :cond_5

    return v2

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzyg;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 28
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqa:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqa:I

    if-eq v1, v3, :cond_7

    return v2

    .line 30
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqb:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqb:I

    if-eq v1, v3, :cond_8

    return v2

    .line 32
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzye;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzye;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 33
    :cond_a
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    if-eqz v1, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzye;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyg;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyg;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyg;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpy:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyg;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqa:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqb:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzye;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzye;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzxz;)Lcom/google/android/gms/internal/measurement/zzyi;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzuj()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzyc;->zza(Lcom/google/android/gms/internal/measurement/zzxz;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 289
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v0

    .line 290
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqb:I

    goto :goto_0

    .line 285
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v0

    .line 286
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqa:I

    goto :goto_0

    .line 263
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v0

    .line 264
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzas(I)I

    move-result v0

    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->getPosition()I

    move-result v2

    move v3, v1

    .line 267
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzyy()I

    move-result v4

    if-lez v4, :cond_1

    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzxz;->zzcb(I)V

    .line 272
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 273
    new-array v3, v3, [I

    if-eqz v2, :cond_3

    .line 275
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v1

    .line 279
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 281
    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    .line 282
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzat(I)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x28

    .line 247
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyl;->zzb(Lcom/google/android/gms/internal/measurement/zzxz;I)I

    move-result v0

    .line 248
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 249
    new-array v0, v0, [I

    if-eqz v2, :cond_6

    .line 251
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v1

    .line 255
    aput v1, v0, v2

    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzuj()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 259
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v1

    .line 260
    aput v1, v0, v2

    .line 261
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    goto/16 :goto_0

    .line 243
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v0

    .line 244
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpy:I

    goto/16 :goto_0

    .line 221
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzas(I)I

    move-result v0

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->getPosition()I

    move-result v2

    move v3, v1

    .line 225
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzyy()I

    move-result v4

    if-lez v4, :cond_8

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 229
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzxz;->zzcb(I)V

    .line 230
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 231
    new-array v3, v3, [I

    if-eqz v2, :cond_a

    .line 233
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v1

    .line 237
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 239
    :cond_b
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzat(I)V

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x18

    .line 205
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyl;->zzb(Lcom/google/android/gms/internal/measurement/zzxz;I)I

    move-result v0

    .line 206
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 207
    new-array v0, v0, [I

    if-eqz v2, :cond_d

    .line 209
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v1

    .line 213
    aput v1, v0, v2

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzuj()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 217
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v1

    .line 218
    aput v1, v0, v2

    .line 219
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    goto/16 :goto_0

    .line 183
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzas(I)I

    move-result v0

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->getPosition()I

    move-result v2

    move v3, v1

    .line 187
    :goto_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzyy()I

    move-result v4

    if-lez v4, :cond_f

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 191
    :cond_f
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzxz;->zzcb(I)V

    .line 192
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_c

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    array-length v2, v2

    :goto_c
    add-int/2addr v3, v2

    .line 193
    new-array v3, v3, [I

    if-eqz v2, :cond_11

    .line 195
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_11
    :goto_d
    array-length v1, v3

    if-ge v2, v1, :cond_12

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v1

    .line 199
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 201
    :cond_12
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzat(I)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x10

    .line 167
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyl;->zzb(Lcom/google/android/gms/internal/measurement/zzxz;I)I

    move-result v0

    .line 168
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_e

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    .line 169
    new-array v0, v0, [I

    if-eqz v2, :cond_14

    .line 171
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_14
    :goto_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v1

    .line 175
    aput v1, v0, v2

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzuj()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 179
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v1

    .line 180
    aput v1, v0, v2

    .line 181
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    goto/16 :goto_0

    .line 145
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzas(I)I

    move-result v0

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->getPosition()I

    move-result v2

    move v3, v1

    .line 149
    :goto_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzyy()I

    move-result v4

    if-lez v4, :cond_16

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 153
    :cond_16
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzxz;->zzcb(I)V

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_11

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    array-length v2, v2

    :goto_11
    add-int/2addr v3, v2

    .line 155
    new-array v3, v3, [I

    if-eqz v2, :cond_18

    .line 157
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_18
    :goto_12
    array-length v1, v3

    if-ge v2, v1, :cond_19

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v1

    .line 161
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 163
    :cond_19
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzat(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x8

    .line 129
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyl;->zzb(Lcom/google/android/gms/internal/measurement/zzxz;I)I

    move-result v0

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_13

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    array-length v2, v2

    :goto_13
    add-int/2addr v0, v2

    .line 131
    new-array v0, v0, [I

    if-eqz v2, :cond_1b

    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1b
    :goto_14
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1c

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v1

    .line 137
    aput v1, v0, v2

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzuj()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 141
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v1

    .line 142
    aput v1, v0, v2

    .line 143
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x12 -> :sswitch_7
        0x18 -> :sswitch_6
        0x1a -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x2a -> :sswitch_2
        0x30 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzya;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    aget v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzya;->zzd(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzya;->zzd(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 60
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzya;->zzd(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpy:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 64
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpy:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzya;->zzd(II)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 66
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    const/4 v0, 0x5

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzya;->zzd(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 69
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqa:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzya;->zzd(II)V

    .line 71
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqb:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzya;->zzd(II)V

    .line 73
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzyc;->zza(Lcom/google/android/gms/internal/measurement/zzya;)V

    return-void
.end method

.method protected final zzf()I
    .locals 6

    .line 75
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzyc;->zzf()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v3

    move v4, v1

    .line 78
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    array-length v5, v5

    if-ge v1, v5, :cond_0

    .line 79
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    aget v5, v5, v1

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzya;->zzbe(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpv:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v3

    move v4, v1

    .line 87
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 88
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    aget v5, v5, v1

    .line 90
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzya;->zzbe(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpw:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    move v4, v1

    .line 96
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 97
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    aget v5, v5, v1

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzya;->zzbe(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v0, v4

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpx:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 103
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpy:I

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    .line 104
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpy:I

    .line 105
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzya;->zzh(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v3

    .line 108
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    array-length v4, v4

    if-ge v3, v4, :cond_7

    .line 109
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    aget v4, v4, v3

    .line 111
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzya;->zzbe(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzpz:[I

    array-length v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 115
    :cond_8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqa:I

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqa:I

    .line 117
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzya;->zzh(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqb:I

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    .line 119
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzg$zza;->zzqb:I

    .line 120
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzya;->zzh(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
