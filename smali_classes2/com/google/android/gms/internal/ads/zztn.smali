.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final zzbyz:I

.field private final zzbzb:Lcom/google/android/gms/internal/ads/zztd;

.field private zzbzj:Ljava/lang/String;

.field private zzbzk:Ljava/lang/String;

.field private final zzbzl:Z

.field private final zzbzm:I

.field private final zzbzn:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzbyz:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzbzl:Z

    const/16 p1, 0x40

    if-gt p2, p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzbzm:I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzbzm:I

    :goto_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzbzn:I

    goto :goto_2

    .line 9
    :cond_2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zztn;->zzbzn:I

    .line 10
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zztm;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzbzm:I

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztm;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzbzb:Lcom/google/android/gms/internal/ads/zztd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zztc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zztn;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zztc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztc;->zzob()I

    move-result v6

    move-object/from16 v7, p1

    .line 16
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v6, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v6

    .line 17
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\n"

    .line 19
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 20
    array-length v9, v6

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    .line 21
    :goto_1
    array-length v10, v6

    if-ge v9, v10, :cond_e

    .line 22
    aget-object v10, v6, v9

    const-string v11, "\'"

    .line 23
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v12, 0x2

    .line 27
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-gt v14, v15, :cond_4

    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v4, 0x27

    if-ne v15, v4, :cond_3

    add-int/lit8 v4, v12, -0x1

    .line 29
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v13, 0x20

    if-eq v4, v13, :cond_2

    add-int/lit8 v4, v12, 0x1

    .line 30
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v8, 0x73

    if-eq v15, v8, :cond_0

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v8, 0x53

    if-ne v4, v8, :cond_2

    .line 31
    :cond_0
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eq v14, v4, :cond_1

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v13, :cond_2

    .line 32
    :cond_1
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v12, v14

    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_3
    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    :goto_4
    add-int/2addr v12, v4

    goto :goto_2

    :cond_4
    if-eqz v13, :cond_5

    .line 38
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    .line 43
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zztn;->zzbzk:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v4, v10

    :goto_6
    const/4 v8, 0x1

    .line 44
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzth;->zze(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    .line 45
    array-length v10, v4

    iget v11, v1, Lcom/google/android/gms/internal/ads/zztn;->zzbzn:I

    if-lt v10, v11, :cond_d

    const/4 v10, 0x0

    .line 46
    :goto_7
    array-length v11, v4

    if-ge v10, v11, :cond_c

    const-string v11, ""

    move-object v12, v11

    const/4 v11, 0x0

    .line 49
    :goto_8
    iget v13, v1, Lcom/google/android/gms/internal/ads/zztn;->zzbzn:I

    if-ge v11, v13, :cond_a

    add-int v13, v10, v11

    .line 50
    array-length v14, v4

    if-lt v13, v14, :cond_7

    const/4 v11, 0x0

    goto :goto_a

    :cond_7
    if-lez v11, :cond_8

    .line 54
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, " "

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    :cond_8
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v4, v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_9
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    move v11, v8

    :goto_a
    if-eqz v11, :cond_c

    .line 58
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v11

    iget v12, v1, Lcom/google/android/gms/internal/ads/zztn;->zzbyz:I

    if-lt v11, v12, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 62
    :cond_c
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    iget v10, v1, Lcom/google/android/gms/internal/ads/zztn;->zzbyz:I

    if-lt v4, v10, :cond_d

    :goto_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 68
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zztg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zztg;-><init>()V

    const-string v4, ""

    .line 69
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zztn;->zzbzj:Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 71
    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zztn;->zzbzb:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zztd;->zzay(Ljava/lang/String;)[B

    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zztg;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v4, "Error while writing hash to byteStream"

    .line 75
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztg;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
