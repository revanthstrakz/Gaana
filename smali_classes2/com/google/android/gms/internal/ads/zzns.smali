.class public final Lcom/google/android/gms/internal/ads/zzns;
.super Lcom/google/android/gms/internal/ads/zznp;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzbdr:J

.field private final zzbds:Ljava/lang/String;

.field private final zzbdt:Lcom/google/android/gms/internal/ads/zzno;

.field private final zzbdu:Lcom/google/android/gms/internal/ads/zznz;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzny;Ljava/util/List;Ljava/lang/String;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzfs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzny;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznm;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v11

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zznp;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zznq;)V

    .line 2
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzns;->uri:Landroid/net/Uri;

    .line 4
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzny;->zzbed:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-gtz v4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzno;

    const/4 v12, 0x0

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzny;->zzbec:J

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzny;->zzbed:J

    move-object v11, v1

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzno;-><init>(Ljava/lang/String;JJ)V

    .line 5
    :goto_0
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzns;->zzbdt:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz v10, :cond_1

    move-object/from16 v1, p4

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".-1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzns;->zzbds:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzns;->zzbdr:J

    .line 9
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzns;->zzbdt:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zznz;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzno;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzno;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Lcom/google/android/gms/internal/ads/zzno;)V

    :goto_2
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzns;->zzbdu:Lcom/google/android/gms/internal/ads/zznz;

    return-void
.end method


# virtual methods
.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbds:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgi()Lcom/google/android/gms/internal/ads/zzno;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbdt:Lcom/google/android/gms/internal/ads/zzno;

    return-object v0
.end method

.method public final zzgj()Lcom/google/android/gms/internal/ads/zznd;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbdu:Lcom/google/android/gms/internal/ads/zznz;

    return-object v0
.end method
